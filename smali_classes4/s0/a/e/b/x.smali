.class public final Ls0/a/e/b/x;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/e/b/n;


# instance fields
.field public final synthetic a:Ls0/a/e/b/h$b;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Ls0/a/e/b/h$b;B)V
    .locals 0

    iput-object p1, p0, Ls0/a/e/b/x;->a:Ls0/a/e/b/h$b;

    iput-byte p2, p0, Ls0/a/e/b/x;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/o;)Ls0/a/e/b/o;
    .locals 13

    instance-of v0, p1, Ls0/a/e/b/z;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ls0/a/e/b/z;

    invoke-direct {p1}, Ls0/a/e/b/z;-><init>()V

    iget-object v0, p0, Ls0/a/e/b/x;->a:Ls0/a/e/b/h$b;

    iget-byte v1, p0, Ls0/a/e/b/x;->b:B

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Ls0/a/e/b/r;->e:[[B

    goto :goto_0

    :cond_1
    sget-object v1, Ls0/a/e/b/r;->g:[[B

    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ls0/a/e/b/h$b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    array-length v4, v1

    const/4 v5, 0x3

    :goto_1
    if-ge v5, v4, :cond_6

    ushr-int/lit8 v6, v5, 0x1

    aget-object v7, v1, v5

    .line 2
    iget-object v8, v0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 3
    invoke-virtual {v8}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v8

    check-cast v8, Ls0/a/e/b/h$b;

    invoke-virtual {v0}, Ls0/a/e/b/h;->p()Ls0/a/e/b/h;

    move-result-object v9

    check-cast v9, Ls0/a/e/b/h$b;

    array-length v10, v7

    add-int/lit8 v10, v10, -0x1

    move v11, v3

    :goto_2
    if-ltz v10, :cond_4

    add-int/lit8 v11, v11, 0x1

    aget-byte v12, v7, v10

    if-eqz v12, :cond_3

    invoke-virtual {v8, v11}, Ls0/a/e/b/h$b;->B(I)Ls0/a/e/b/h$b;

    move-result-object v8

    if-lez v12, :cond_2

    move-object v11, v0

    goto :goto_3

    :cond_2
    move-object v11, v9

    :goto_3
    invoke-virtual {v8, v11}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v8

    check-cast v8, Ls0/a/e/b/h$b;

    move v11, v3

    :cond_3
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_4
    if-lez v11, :cond_5

    invoke-virtual {v8, v11}, Ls0/a/e/b/h$b;->B(I)Ls0/a/e/b/h$b;

    move-result-object v8

    .line 4
    :cond_5
    aput-object v8, v2, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 5
    :cond_6
    iget-object v0, v0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 6
    invoke-virtual {v0, v2}, Ls0/a/e/b/e;->p([Ls0/a/e/b/h;)V

    .line 7
    iput-object v2, p1, Ls0/a/e/b/z;->a:[Ls0/a/e/b/h$b;

    return-object p1
.end method
