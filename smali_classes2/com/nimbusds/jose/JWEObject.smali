.class public Lcom/nimbusds/jose/JWEObject;
.super Lcom/nimbusds/jose/JOSEObject;
.source "JWEObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/JWEObject$State;
    }
.end annotation


# instance fields
.field public Y1:Lcom/nimbusds/jose/util/Base64URL;

.field public Z1:Lcom/nimbusds/jose/util/Base64URL;

.field public a2:Lcom/nimbusds/jose/JWEObject$State;

.field public q:Lcom/nimbusds/jose/JWEHeader;

.field public x:Lcom/nimbusds/jose/util/Base64URL;

.field public y:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/Payload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nimbusds/jose/JOSEObject;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEObject;->q:Lcom/nimbusds/jose/JWEHeader;

    .line 3
    iput-object p2, p0, Lcom/nimbusds/jose/JOSEObject;->c:Lcom/nimbusds/jose/Payload;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/nimbusds/jose/JWEObject;->x:Lcom/nimbusds/jose/util/Base64URL;

    .line 5
    iput-object p1, p0, Lcom/nimbusds/jose/JWEObject;->Y1:Lcom/nimbusds/jose/util/Base64URL;

    .line 6
    sget-object p1, Lcom/nimbusds/jose/JWEObject$State;->UNENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    iput-object p1, p0, Lcom/nimbusds/jose/JWEObject;->a2:Lcom/nimbusds/jose/JWEObject$State;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWE header must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/nimbusds/jose/JOSEObject;-><init>()V

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/nimbusds/jose/JWEHeader;->d(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;

    move-result-object v1

    iput-object v1, p0, Lcom/nimbusds/jose/JWEObject;->q:Lcom/nimbusds/jose/JWEHeader;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 10
    iget-object v2, p2, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/nimbusds/jose/JWEObject;->x:Lcom/nimbusds/jose/util/Base64URL;

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/nimbusds/jose/JWEObject;->x:Lcom/nimbusds/jose/util/Base64URL;

    :goto_1
    if-eqz p3, :cond_3

    .line 14
    iget-object v2, p3, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iput-object p3, p0, Lcom/nimbusds/jose/JWEObject;->y:Lcom/nimbusds/jose/util/Base64URL;

    goto :goto_3

    .line 17
    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/nimbusds/jose/JWEObject;->y:Lcom/nimbusds/jose/util/Base64URL;

    :goto_3
    if-eqz p4, :cond_6

    .line 18
    iput-object p4, p0, Lcom/nimbusds/jose/JWEObject;->Y1:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p5, :cond_5

    .line 19
    iget-object v2, p5, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    iput-object p5, p0, Lcom/nimbusds/jose/JWEObject;->Z1:Lcom/nimbusds/jose/util/Base64URL;

    goto :goto_5

    .line 22
    :cond_5
    :goto_4
    iput-object v1, p0, Lcom/nimbusds/jose/JWEObject;->Z1:Lcom/nimbusds/jose/util/Base64URL;

    .line 23
    :goto_5
    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->ENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    iput-object v1, p0, Lcom/nimbusds/jose/JWEObject;->a2:Lcom/nimbusds/jose/JWEObject$State;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/nimbusds/jose/util/Base64URL;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    .line 24
    iput-object v1, p0, Lcom/nimbusds/jose/JOSEObject;->d:[Lcom/nimbusds/jose/util/Base64URL;

    return-void

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The fourth part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/text/ParseException;

    const-string p3, "Invalid JWE header: "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized b(Li0/l/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->a2:Lcom/nimbusds/jose/JWEObject$State;

    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->UNENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/JWEObject;->c(Li0/l/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->q:Lcom/nimbusds/jose/JWEHeader;

    .line 4
    iget-object v1, p0, Lcom/nimbusds/jose/JOSEObject;->c:Lcom/nimbusds/jose/Payload;

    .line 5
    invoke-virtual {v1}, Lcom/nimbusds/jose/Payload;->a()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Li0/l/a/c;->encrypt(Lcom/nimbusds/jose/JWEHeader;[B)Li0/l/a/a;

    move-result-object p1
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v0, p1, Li0/l/a/a;->a:Lcom/nimbusds/jose/JWEHeader;

    if-eqz v0, :cond_0

    .line 7
    iput-object v0, p0, Lcom/nimbusds/jose/JWEObject;->q:Lcom/nimbusds/jose/JWEHeader;

    .line 8
    :cond_0
    iget-object v0, p1, Li0/l/a/a;->b:Lcom/nimbusds/jose/util/Base64URL;

    .line 9
    iput-object v0, p0, Lcom/nimbusds/jose/JWEObject;->x:Lcom/nimbusds/jose/util/Base64URL;

    .line 10
    iget-object v0, p1, Li0/l/a/a;->c:Lcom/nimbusds/jose/util/Base64URL;

    .line 11
    iput-object v0, p0, Lcom/nimbusds/jose/JWEObject;->y:Lcom/nimbusds/jose/util/Base64URL;

    .line 12
    iget-object v0, p1, Li0/l/a/a;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 13
    iput-object v0, p0, Lcom/nimbusds/jose/JWEObject;->Y1:Lcom/nimbusds/jose/util/Base64URL;

    .line 14
    iget-object p1, p1, Li0/l/a/a;->e:Lcom/nimbusds/jose/util/Base64URL;

    .line 15
    iput-object p1, p0, Lcom/nimbusds/jose/JWEObject;->Z1:Lcom/nimbusds/jose/util/Base64URL;

    .line 16
    sget-object p1, Lcom/nimbusds/jose/JWEObject$State;->ENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    iput-object p1, p0, Lcom/nimbusds/jose/JWEObject;->a2:Lcom/nimbusds/jose/JWEObject$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 18
    :try_start_3
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The JWE object must be in an unencrypted state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Li0/l/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Li0/l/a/d;->supportedJWEAlgorithms()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nimbusds/jose/JWEObject;->q:Lcom/nimbusds/jose/JWEHeader;

    .line 3
    iget-object v1, v1, Lcom/nimbusds/jose/CommonSEHeader;->d:Lcom/nimbusds/jose/Algorithm;

    .line 4
    check-cast v1, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "The \""

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Li0/l/a/d;->supportedEncryptionMethods()Ljava/util/Set;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/nimbusds/jose/JWEObject;->q:Lcom/nimbusds/jose/JWEHeader;

    .line 8
    iget-object v2, v2, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/nimbusds/jose/JWEObject;->q:Lcom/nimbusds/jose/JWEHeader;

    .line 12
    iget-object v2, v2, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" encryption method or key size is not supported by the JWE encrypter: Supported methods: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p1}, Li0/l/a/d;->supportedEncryptionMethods()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/nimbusds/jose/JWEObject;->q:Lcom/nimbusds/jose/JWEHeader;

    .line 17
    iget-object v2, v2, Lcom/nimbusds/jose/CommonSEHeader;->d:Lcom/nimbusds/jose/Algorithm;

    .line 18
    check-cast v2, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" algorithm is not supported by the JWE encrypter: Supported algorithms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p1}, Li0/l/a/d;->supportedJWEAlgorithms()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/JWEObject;->a2:Lcom/nimbusds/jose/JWEObject$State;

    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->ENCRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/nimbusds/jose/JWEObject$State;->DECRYPTED:Lcom/nimbusds/jose/JWEObject$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWE object must be in an encrypted or decrypted state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nimbusds/jose/JWEObject;->q:Lcom/nimbusds/jose/JWEHeader;

    invoke-virtual {v1}, Lcom/nimbusds/jose/CommonSEHeader;->b()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/nimbusds/jose/JWEObject;->x:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v2, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lcom/nimbusds/jose/JWEObject;->y:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, v2, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/nimbusds/jose/JWEObject;->Y1:Lcom/nimbusds/jose/util/Base64URL;

    .line 16
    iget-object v2, v2, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/nimbusds/jose/JWEObject;->Z1:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, v1, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
