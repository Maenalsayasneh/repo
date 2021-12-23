.class public final Ls0/a/e/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/e/b/n;


# instance fields
.field public final synthetic a:Ls0/a/e/b/e;

.field public final synthetic b:Ls0/a/e/b/h;


# direct methods
.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/h;)V
    .locals 0

    iput-object p1, p0, Ls0/a/e/b/k;->a:Ls0/a/e/b/e;

    iput-object p2, p0, Ls0/a/e/b/k;->b:Ls0/a/e/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/o;)Ls0/a/e/b/o;
    .locals 10

    instance-of v0, p1, Ls0/a/e/b/j;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/e/b/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ls0/a/e/b/k;->a:Ls0/a/e/b/e;

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->J1(Ls0/a/e/b/e;)I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    :goto_1
    const/4 v2, 0x1

    shl-int v3, v2, v1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v5, p1, Ls0/a/e/b/j;->b:Ls0/a/e/b/a;

    if-eqz v5, :cond_2

    .line 2
    invoke-virtual {v5}, Ls0/a/e/b/a;->a()I

    move-result v5

    if-lt v5, v3, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    if-eqz v5, :cond_4

    return-object p1

    :cond_4
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 3
    div-int/2addr v0, v1

    add-int/lit8 p1, v1, 0x1

    new-array p1, p1, [Ls0/a/e/b/h;

    iget-object v5, p0, Ls0/a/e/b/k;->b:Ls0/a/e/b/h;

    aput-object v5, p1, v4

    move v5, v2

    :goto_4
    if-ge v5, v1, :cond_5

    add-int/lit8 v6, v5, -0x1

    aget-object v6, p1, v6

    invoke-virtual {v6, v0}, Ls0/a/e/b/h;->y(I)Ls0/a/e/b/h;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    aget-object v0, p1, v4

    aget-object v5, p1, v2

    invoke-virtual {v0, v5}, Ls0/a/e/b/h;->w(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Ls0/a/e/b/k;->a:Ls0/a/e/b/e;

    invoke-virtual {v0, p1}, Ls0/a/e/b/e;->p([Ls0/a/e/b/h;)V

    new-array v0, v3, [Ls0/a/e/b/h;

    aget-object v5, p1, v4

    aput-object v5, v0, v4

    add-int/lit8 v5, v1, -0x1

    :goto_5
    if-ltz v5, :cond_7

    aget-object v6, p1, v5

    shl-int v7, v2, v5

    move v8, v7

    :goto_6
    if-ge v8, v3, :cond_6

    sub-int v9, v8, v7

    aget-object v9, v0, v9

    invoke-virtual {v9, v6}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v9

    aput-object v9, v0, v8

    shl-int/lit8 v9, v7, 0x1

    add-int/2addr v8, v9

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_7
    iget-object v2, p0, Ls0/a/e/b/k;->a:Ls0/a/e/b/e;

    invoke-virtual {v2, v0}, Ls0/a/e/b/e;->p([Ls0/a/e/b/h;)V

    new-instance v2, Ls0/a/e/b/j;

    invoke-direct {v2}, Ls0/a/e/b/j;-><init>()V

    iget-object v5, p0, Ls0/a/e/b/k;->a:Ls0/a/e/b/e;

    invoke-virtual {v5, v0, v4, v3}, Ls0/a/e/b/e;->c([Ls0/a/e/b/h;II)Ls0/a/e/b/a;

    move-result-object v0

    .line 4
    iput-object v0, v2, Ls0/a/e/b/j;->b:Ls0/a/e/b/a;

    .line 5
    aget-object p1, p1, v1

    .line 6
    iput-object p1, v2, Ls0/a/e/b/j;->a:Ls0/a/e/b/h;

    .line 7
    iput v1, v2, Ls0/a/e/b/j;->c:I

    return-object v2
.end method
