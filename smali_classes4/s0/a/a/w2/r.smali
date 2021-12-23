.class public Ls0/a/a/w2/r;
.super Ls0/a/a/m;


# static fields
.field public static final c:Ls0/a/a/c3/b;

.field public static final d:Ls0/a/a/c3/b;

.field public static final q:Ls0/a/a/c3/b;


# instance fields
.field public Y1:Ls0/a/a/c3/b;

.field public x:Ls0/a/a/c3/b;

.field public y:Ls0/a/a/c3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls0/a/a/c3/b;

    sget-object v1, Ls0/a/a/v2/b;->f:Ls0/a/a/n;

    sget-object v2, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    invoke-direct {v0, v1, v2}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    sput-object v0, Ls0/a/a/w2/r;->c:Ls0/a/a/c3/b;

    new-instance v1, Ls0/a/a/c3/b;

    sget-object v2, Ls0/a/a/w2/n;->u:Ls0/a/a/n;

    invoke-direct {v1, v2, v0}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    sput-object v1, Ls0/a/a/w2/r;->d:Ls0/a/a/c3/b;

    new-instance v0, Ls0/a/a/c3/b;

    sget-object v1, Ls0/a/a/w2/n;->v:Ls0/a/a/n;

    new-instance v2, Ls0/a/a/x0;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Ls0/a/a/x0;-><init>([B)V

    invoke-direct {v0, v1, v2}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    sput-object v0, Ls0/a/a/w2/r;->q:Ls0/a/a/c3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    sget-object v0, Ls0/a/a/w2/r;->c:Ls0/a/a/c3/b;

    iput-object v0, p0, Ls0/a/a/w2/r;->x:Ls0/a/a/c3/b;

    sget-object v0, Ls0/a/a/w2/r;->d:Ls0/a/a/c3/b;

    iput-object v0, p0, Ls0/a/a/w2/r;->y:Ls0/a/a/c3/b;

    sget-object v0, Ls0/a/a/w2/r;->q:Ls0/a/a/c3/b;

    iput-object v0, p0, Ls0/a/a/w2/r;->Y1:Ls0/a/a/c3/b;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/c3/b;Ls0/a/a/c3/b;Ls0/a/a/c3/b;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/w2/r;->x:Ls0/a/a/c3/b;

    iput-object p2, p0, Ls0/a/a/w2/r;->y:Ls0/a/a/c3/b;

    iput-object p3, p0, Ls0/a/a/w2/r;->Y1:Ls0/a/a/c3/b;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 5

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    sget-object v0, Ls0/a/a/w2/r;->c:Ls0/a/a/c3/b;

    iput-object v0, p0, Ls0/a/a/w2/r;->x:Ls0/a/a/c3/b;

    sget-object v0, Ls0/a/a/w2/r;->d:Ls0/a/a/c3/b;

    iput-object v0, p0, Ls0/a/a/w2/r;->y:Ls0/a/a/c3/b;

    sget-object v0, Ls0/a/a/w2/r;->q:Ls0/a/a/c3/b;

    iput-object v0, p0, Ls0/a/a/w2/r;->Y1:Ls0/a/a/c3/b;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    check-cast v1, Ls0/a/a/z;

    .line 1
    iget v2, v1, Ls0/a/a/z;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 2
    invoke-static {v1, v3}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object v1

    .line 3
    iput-object v1, p0, Ls0/a/a/w2/r;->Y1:Ls0/a/a/c3/b;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {v1, v3}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object v1

    .line 5
    iput-object v1, p0, Ls0/a/a/w2/r;->y:Ls0/a/a/c3/b;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1, v3}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object v1

    .line 7
    iput-object v1, p0, Ls0/a/a/w2/r;->x:Ls0/a/a/c3/b;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 5

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/w2/r;->x:Ls0/a/a/c3/b;

    sget-object v2, Ls0/a/a/w2/r;->c:Ls0/a/a/c3/b;

    invoke-virtual {v1, v2}, Ls0/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ls0/a/a/e1;

    const/4 v3, 0x0

    iget-object v4, p0, Ls0/a/a/w2/r;->x:Ls0/a/a/c3/b;

    invoke-direct {v1, v2, v3, v4}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/w2/r;->y:Ls0/a/a/c3/b;

    sget-object v3, Ls0/a/a/w2/r;->d:Ls0/a/a/c3/b;

    invoke-virtual {v1, v3}, Ls0/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ls0/a/a/e1;

    iget-object v3, p0, Ls0/a/a/w2/r;->y:Ls0/a/a/c3/b;

    invoke-direct {v1, v2, v2, v3}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ls0/a/a/w2/r;->Y1:Ls0/a/a/c3/b;

    sget-object v3, Ls0/a/a/w2/r;->q:Ls0/a/a/c3/b;

    invoke-virtual {v1, v3}, Ls0/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ls0/a/a/e1;

    const/4 v3, 0x2

    iget-object v4, p0, Ls0/a/a/w2/r;->Y1:Ls0/a/a/c3/b;

    invoke-direct {v1, v2, v3, v4}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_2
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
