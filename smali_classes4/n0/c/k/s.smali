.class public final Ln0/c/k/s;
.super Ln0/c/k/w0;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0/c/k/w0<",
        "[F>;"
    }
.end annotation


# instance fields
.field public a:[F

.field public b:I


# direct methods
.method public constructor <init>([F)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln0/c/k/w0;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/c/k/s;->a:[F

    .line 3
    array-length p1, p1

    iput p1, p0, Ln0/c/k/s;->b:I

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1}, Ln0/c/k/s;->b(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/c/k/s;->a:[F

    .line 2
    iget v1, p0, Ln0/c/k/s;->b:I

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/c/k/s;->a:[F

    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln0/c/k/s;->a:[F

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/c/k/s;->b:I

    return v0
.end method
