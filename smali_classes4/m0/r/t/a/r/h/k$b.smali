.class public Lm0/r/t/a/r/h/k$b;
.super Ljava/lang/Object;
.source "LiteralByteString.java"

# interfaces
.implements Lm0/r/t/a/r/h/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:I

.field public final d:I

.field public final synthetic q:Lm0/r/t/a/r/h/k;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/h/k;Lm0/r/t/a/r/h/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/h/k$b;->q:Lm0/r/t/a/r/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lm0/r/t/a/r/h/k$b;->c:I

    .line 3
    iget-object p1, p1, Lm0/r/t/a/r/h/k;->d:[B

    array-length p1, p1

    .line 4
    iput p1, p0, Lm0/r/t/a/r/h/k$b;->d:I

    return-void
.end method


# virtual methods
.method public b()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lm0/r/t/a/r/h/k$b;->q:Lm0/r/t/a/r/h/k;

    iget-object v0, v0, Lm0/r/t/a/r/h/k;->d:[B

    iget v1, p0, Lm0/r/t/a/r/h/k$b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm0/r/t/a/r/h/k$b;->c:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lm0/r/t/a/r/h/k$b;->c:I

    iget v1, p0, Lm0/r/t/a/r/h/k$b;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/h/k$b;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
