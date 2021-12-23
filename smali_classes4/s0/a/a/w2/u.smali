.class public Ls0/a/a/w2/u;
.super Ls0/a/a/m;


# static fields
.field public static final c:Ls0/a/a/c3/b;

.field public static final d:Ls0/a/a/c3/b;

.field public static final q:Ls0/a/a/k;

.field public static final x:Ls0/a/a/k;


# instance fields
.field public Y1:Ls0/a/a/c3/b;

.field public Z1:Ls0/a/a/k;

.field public a2:Ls0/a/a/k;

.field public y:Ls0/a/a/c3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls0/a/a/c3/b;

    sget-object v1, Ls0/a/a/v2/b;->f:Ls0/a/a/n;

    sget-object v2, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    invoke-direct {v0, v1, v2}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    sput-object v0, Ls0/a/a/w2/u;->c:Ls0/a/a/c3/b;

    new-instance v1, Ls0/a/a/c3/b;

    sget-object v2, Ls0/a/a/w2/n;->u:Ls0/a/a/n;

    invoke-direct {v1, v2, v0}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    sput-object v1, Ls0/a/a/w2/u;->d:Ls0/a/a/c3/b;

    new-instance v0, Ls0/a/a/k;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Ls0/a/a/k;-><init>(J)V

    sput-object v0, Ls0/a/a/w2/u;->q:Ls0/a/a/k;

    new-instance v0, Ls0/a/a/k;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ls0/a/a/k;-><init>(J)V

    sput-object v0, Ls0/a/a/w2/u;->x:Ls0/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    sget-object v0, Ls0/a/a/w2/u;->c:Ls0/a/a/c3/b;

    iput-object v0, p0, Ls0/a/a/w2/u;->y:Ls0/a/a/c3/b;

    sget-object v0, Ls0/a/a/w2/u;->d:Ls0/a/a/c3/b;

    iput-object v0, p0, Ls0/a/a/w2/u;->Y1:Ls0/a/a/c3/b;

    sget-object v0, Ls0/a/a/w2/u;->q:Ls0/a/a/k;

    iput-object v0, p0, Ls0/a/a/w2/u;->Z1:Ls0/a/a/k;

    sget-object v0, Ls0/a/a/w2/u;->x:Ls0/a/a/k;

    iput-object v0, p0, Ls0/a/a/w2/u;->a2:Ls0/a/a/k;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/c3/b;Ls0/a/a/c3/b;Ls0/a/a/k;Ls0/a/a/k;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/w2/u;->y:Ls0/a/a/c3/b;

    iput-object p2, p0, Ls0/a/a/w2/u;->Y1:Ls0/a/a/c3/b;

    iput-object p3, p0, Ls0/a/a/w2/u;->Z1:Ls0/a/a/k;

    iput-object p4, p0, Ls0/a/a/w2/u;->a2:Ls0/a/a/k;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 5

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    sget-object v0, Ls0/a/a/w2/u;->c:Ls0/a/a/c3/b;

    iput-object v0, p0, Ls0/a/a/w2/u;->y:Ls0/a/a/c3/b;

    sget-object v0, Ls0/a/a/w2/u;->d:Ls0/a/a/c3/b;

    iput-object v0, p0, Ls0/a/a/w2/u;->Y1:Ls0/a/a/c3/b;

    sget-object v0, Ls0/a/a/w2/u;->q:Ls0/a/a/k;

    iput-object v0, p0, Ls0/a/a/w2/u;->Z1:Ls0/a/a/k;

    sget-object v0, Ls0/a/a/w2/u;->x:Ls0/a/a/k;

    iput-object v0, p0, Ls0/a/a/w2/u;->a2:Ls0/a/a/k;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    check-cast v1, Ls0/a/a/z;

    .line 1
    iget v2, v1, Ls0/a/a/z;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 2
    invoke-static {v1, v3}, Ls0/a/a/k;->C(Ls0/a/a/z;Z)Ls0/a/a/k;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/w2/u;->a2:Ls0/a/a/k;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1, v3}, Ls0/a/a/k;->C(Ls0/a/a/z;Z)Ls0/a/a/k;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/w2/u;->Z1:Ls0/a/a/k;

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v1, v3}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object v1

    .line 4
    iput-object v1, p0, Ls0/a/a/w2/u;->Y1:Ls0/a/a/c3/b;

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v1, v3}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object v1

    .line 6
    iput-object v1, p0, Ls0/a/a/w2/u;->y:Ls0/a/a/c3/b;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/w2/u;
    .locals 1

    instance-of v0, p0, Ls0/a/a/w2/u;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/w2/u;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/w2/u;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/w2/u;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 5

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/w2/u;->y:Ls0/a/a/c3/b;

    sget-object v2, Ls0/a/a/w2/u;->c:Ls0/a/a/c3/b;

    invoke-virtual {v1, v2}, Ls0/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ls0/a/a/e1;

    const/4 v3, 0x0

    iget-object v4, p0, Ls0/a/a/w2/u;->y:Ls0/a/a/c3/b;

    invoke-direct {v1, v2, v3, v4}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/w2/u;->Y1:Ls0/a/a/c3/b;

    sget-object v3, Ls0/a/a/w2/u;->d:Ls0/a/a/c3/b;

    invoke-virtual {v1, v3}, Ls0/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ls0/a/a/e1;

    iget-object v3, p0, Ls0/a/a/w2/u;->Y1:Ls0/a/a/c3/b;

    invoke-direct {v1, v2, v2, v3}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ls0/a/a/w2/u;->Z1:Ls0/a/a/k;

    sget-object v3, Ls0/a/a/w2/u;->q:Ls0/a/a/k;

    invoke-virtual {v1, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ls0/a/a/e1;

    const/4 v3, 0x2

    iget-object v4, p0, Ls0/a/a/w2/u;->Z1:Ls0/a/a/k;

    invoke-direct {v1, v2, v3, v4}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_2
    iget-object v1, p0, Ls0/a/a/w2/u;->a2:Ls0/a/a/k;

    sget-object v3, Ls0/a/a/w2/u;->x:Ls0/a/a/k;

    invoke-virtual {v1, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ls0/a/a/e1;

    const/4 v3, 0x3

    iget-object v4, p0, Ls0/a/a/w2/u;->a2:Ls0/a/a/k;

    invoke-direct {v1, v2, v3, v4}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_3
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
