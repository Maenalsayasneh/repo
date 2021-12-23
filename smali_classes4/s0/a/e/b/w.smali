.class public final Ls0/a/e/b/w;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/e/b/n;


# instance fields
.field public final synthetic a:Ls0/a/e/b/u;

.field public final synthetic b:Z

.field public final synthetic c:Ls0/a/e/b/p;


# direct methods
.method public constructor <init>(Ls0/a/e/b/u;ZLs0/a/e/b/p;)V
    .locals 0

    iput-object p1, p0, Ls0/a/e/b/w;->a:Ls0/a/e/b/u;

    iput-boolean p2, p0, Ls0/a/e/b/w;->b:Z

    iput-object p3, p0, Ls0/a/e/b/w;->c:Ls0/a/e/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/o;)Ls0/a/e/b/o;
    .locals 8

    instance-of v0, p1, Ls0/a/e/b/u;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/e/b/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ls0/a/e/b/w;->a:Ls0/a/e/b/u;

    .line 1
    iget v1, v0, Ls0/a/e/b/u;->f:I

    .line 2
    iget-object v2, v0, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    .line 3
    array-length v2, v2

    iget-boolean v3, p0, Ls0/a/e/b/w;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    .line 4
    iget v6, p1, Ls0/a/e/b/u;->f:I

    if-lt v6, v1, :cond_3

    .line 5
    iget-object v6, p1, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    if-eqz v6, :cond_1

    .line 6
    array-length v6, v6

    if-lt v6, v2, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, p1, Ls0/a/e/b/u;->d:[Ls0/a/e/b/h;

    if-eqz v3, :cond_2

    .line 8
    array-length v3, v3

    if-lt v3, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {p1}, Ls0/a/e/b/u;->a()I

    return-object p1

    :cond_5
    new-instance p1, Ls0/a/e/b/u;

    invoke-direct {p1}, Ls0/a/e/b/u;-><init>()V

    .line 10
    iget v0, v0, Ls0/a/e/b/u;->a:I

    .line 11
    iput v0, p1, Ls0/a/e/b/u;->a:I

    .line 12
    iget-object v0, p0, Ls0/a/e/b/w;->a:Ls0/a/e/b/u;

    .line 13
    iget-object v0, v0, Ls0/a/e/b/u;->e:Ls0/a/e/b/h;

    if-eqz v0, :cond_6

    .line 14
    iget-object v2, p0, Ls0/a/e/b/w;->c:Ls0/a/e/b/p;

    invoke-virtual {v2, v0}, Ls0/a/e/b/p;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v0

    .line 15
    iput-object v0, p1, Ls0/a/e/b/u;->e:Ls0/a/e/b/h;

    .line 16
    :cond_6
    iget-object v0, p0, Ls0/a/e/b/w;->a:Ls0/a/e/b/u;

    .line 17
    iget-object v0, v0, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    .line 18
    array-length v2, v0

    new-array v3, v2, [Ls0/a/e/b/h;

    move v5, v4

    :goto_4
    array-length v6, v0

    if-ge v5, v6, :cond_7

    iget-object v6, p0, Ls0/a/e/b/w;->c:Ls0/a/e/b/p;

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Ls0/a/e/b/p;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 19
    :cond_7
    iput-object v3, p1, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    .line 20
    iput v1, p1, Ls0/a/e/b/u;->f:I

    .line 21
    iget-boolean v0, p0, Ls0/a/e/b/w;->b:Z

    if-eqz v0, :cond_9

    new-array v0, v2, [Ls0/a/e/b/h;

    :goto_5
    if-ge v4, v2, :cond_8

    aget-object v1, v3, v4

    invoke-virtual {v1}, Ls0/a/e/b/h;->p()Ls0/a/e/b/h;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 22
    :cond_8
    iput-object v0, p1, Ls0/a/e/b/u;->d:[Ls0/a/e/b/h;

    :cond_9
    return-object p1
.end method
