.class public Ls0/a/f/a/g;
.super Ls0/a/a/m;


# instance fields
.field public Y1:[B

.field public c:Ls0/a/a/k;

.field public d:Ls0/a/a/n;

.field public q:Ls0/a/a/k;

.field public x:[[B

.field public y:[[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    new-instance v0, Ls0/a/a/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ls0/a/a/k;-><init>(J)V

    iput-object v0, p0, Ls0/a/f/a/g;->c:Ls0/a/a/k;

    new-instance v0, Ls0/a/a/k;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ls0/a/a/k;-><init>(J)V

    iput-object v0, p0, Ls0/a/f/a/g;->q:Ls0/a/a/k;

    invoke-static {p2}, Ls0/a/e/b/b0/c/h3;->X([[S)[[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/g;->x:[[B

    invoke-static {p3}, Ls0/a/e/b/b0/c/h3;->X([[S)[[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/g;->y:[[B

    invoke-static {p4}, Ls0/a/e/b/b0/c/h3;->V([S)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/a/g;->Y1:[B

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 5

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    instance-of v1, v1, Ls0/a/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v1

    iput-object v1, p0, Ls0/a/f/a/g;->c:Ls0/a/a/k;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/n;->D(Ljava/lang/Object;)Ls0/a/a/n;

    move-result-object v1

    iput-object v1, p0, Ls0/a/f/a/g;->d:Ls0/a/a/n;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v1

    iput-object v1, p0, Ls0/a/f/a/g;->q:Ls0/a/a/k;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/a/s;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Ls0/a/f/a/g;->x:[[B

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Ls0/a/a/s;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ls0/a/f/a/g;->x:[[B

    invoke-virtual {v1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v4

    invoke-static {v4}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v4

    .line 1
    iget-object v4, v4, Ls0/a/a/o;->c:[B

    .line 2
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    check-cast v1, Ls0/a/a/s;

    invoke-virtual {v1}, Ls0/a/a/s;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Ls0/a/f/a/g;->y:[[B

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Ls0/a/a/s;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ls0/a/f/a/g;->y:[[B

    invoke-virtual {v1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v4

    invoke-static {v4}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v4

    .line 3
    iget-object v4, v4, Ls0/a/a/o;->c:[B

    .line 4
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    check-cast p1, Ls0/a/a/s;

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p1

    .line 5
    iget-object p1, p1, Ls0/a/a/o;->c:[B

    .line 6
    iput-object p1, p0, Ls0/a/f/a/g;->Y1:[B

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 7

    new-instance v0, Ls0/a/a/f;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    .line 2
    iget-object v2, p0, Ls0/a/f/a/g;->c:Ls0/a/a/k;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ls0/a/f/a/g;->d:Ls0/a/a/n;

    :goto_0
    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v2, p0, Ls0/a/f/a/g;->q:Ls0/a/a/k;

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/f;

    .line 3
    invoke-direct {v2, v1}, Ls0/a/a/f;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_1
    iget-object v5, p0, Ls0/a/f/a/g;->x:[[B

    array-length v6, v5

    if-ge v4, v6, :cond_1

    new-instance v6, Ls0/a/a/x0;

    aget-object v5, v5, v4

    invoke-direct {v6, v5}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v2, v6}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Ls0/a/a/b1;

    invoke-direct {v4, v2}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v0, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/f;

    .line 5
    invoke-direct {v2, v1}, Ls0/a/a/f;-><init>(I)V

    .line 6
    :goto_2
    iget-object v4, p0, Ls0/a/f/a/g;->y:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_2

    new-instance v5, Ls0/a/a/x0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v2, v5}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Ls0/a/a/b1;

    invoke-direct {v3, v2}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/f;

    .line 7
    invoke-direct {v2, v1}, Ls0/a/a/f;-><init>(I)V

    .line 8
    new-instance v1, Ls0/a/a/x0;

    iget-object v3, p0, Ls0/a/f/a/g;->Y1:[B

    invoke-direct {v1, v3}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v2, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v2}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
