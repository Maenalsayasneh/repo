.class public final Ls0/a/f/b/h/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:[[B


# direct methods
.method public constructor <init>(Ls0/a/f/b/h/j;[[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "params == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ls0/a/e/b/b0/c/h3;->l1([[B)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p2

    .line 1
    iget v1, p1, Ls0/a/f/b/h/j;->d:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    array-length v1, v1

    .line 3
    iget v2, p1, Ls0/a/f/b/h/j;->b:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong publicKey format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Ls0/a/e/b/b0/c/h3;->Q([[B)[[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/b/h/k;->a:[[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong publicKey size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
