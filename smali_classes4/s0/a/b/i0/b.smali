.class public interface abstract Ls0/a/b/i0/b;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b([BII)V
.end method

.method public abstract doFinal([BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method

.method public abstract getAlgorithmName()Ljava/lang/String;
.end method

.method public abstract getOutputSize(I)I
.end method

.method public abstract getUpdateOutputSize(I)I
.end method

.method public abstract init(ZLs0/a/b/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract processByte(B[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation
.end method

.method public abstract processBytes([BII[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation
.end method
