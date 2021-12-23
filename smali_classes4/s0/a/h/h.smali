.class public interface abstract Ls0/a/h/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/X509Extension;


# virtual methods
.method public abstract a()Ls0/a/h/a;
.end method

.method public abstract b(Ljava/lang/String;)[Ls0/a/h/f;
.end method

.method public abstract c()Ls0/a/h/b;
.end method

.method public abstract checkValidity(Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation
.end method

.method public abstract getEncoded()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getNotAfter()Ljava/util/Date;
.end method

.method public abstract getSerialNumber()Ljava/math/BigInteger;
.end method
