.class public Lcom/nimbusds/jose/JWSObject;
.super Lcom/nimbusds/jose/JOSEObject;
.source "JWSObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/JWSObject$State;
    }
.end annotation


# instance fields
.field public final Y1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/nimbusds/jose/JWSObject$State;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/nimbusds/jose/JWSHeader;

.field public final x:Ljava/lang/String;

.field public y:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nimbusds/jose/Payload;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/Payload;-><init>(Lcom/nimbusds/jose/util/Base64URL;)V

    .line 2
    invoke-direct {p0}, Lcom/nimbusds/jose/JOSEObject;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/nimbusds/jose/JWSObject;->Y1:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/nimbusds/jose/JWSHeader;->d(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object v3

    iput-object v3, p0, Lcom/nimbusds/jose/JWSObject;->q:Lcom/nimbusds/jose/JWSHeader;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iput-object v0, p0, Lcom/nimbusds/jose/JOSEObject;->c:Lcom/nimbusds/jose/Payload;

    .line 6
    iget-boolean v4, v3, Lcom/nimbusds/jose/JWSHeader;->i2:Z

    const/16 v5, 0x2e

    if-eqz v4, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/nimbusds/jose/CommonSEHeader;->b()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 8
    iget-object v6, v6, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v5, p0, Lcom/nimbusds/jose/JOSEObject;->c:Lcom/nimbusds/jose/Payload;

    .line 11
    iget-object v6, v5, Lcom/nimbusds/jose/Payload;->q:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v5}, Lcom/nimbusds/jose/Payload;->a()[B

    move-result-object v5

    invoke-static {v5}, Lcom/nimbusds/jose/util/Base64URL;->d([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 13
    :goto_0
    iget-object v5, v6, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 15
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/nimbusds/jose/CommonSEHeader;->b()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 16
    iget-object v6, v6, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v5, p0, Lcom/nimbusds/jose/JOSEObject;->c:Lcom/nimbusds/jose/Payload;

    .line 19
    invoke-virtual {v5}, Lcom/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    :goto_1
    iput-object v4, p0, Lcom/nimbusds/jose/JWSObject;->x:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 21
    iput-object p3, p0, Lcom/nimbusds/jose/JWSObject;->y:Lcom/nimbusds/jose/util/Base64URL;

    .line 22
    sget-object v4, Lcom/nimbusds/jose/JWSObject$State;->SIGNED:Lcom/nimbusds/jose/JWSObject$State;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    iget-boolean v1, v3, Lcom/nimbusds/jose/JWSHeader;->i2:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    new-array v1, v5, [Lcom/nimbusds/jose/util/Base64URL;

    aput-object p1, v1, v2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/nimbusds/jose/Payload;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/nimbusds/jose/util/Base64URL;->d([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p2

    :goto_2
    aput-object p2, v1, v4

    aput-object p3, v1, v3

    .line 25
    iput-object v1, p0, Lcom/nimbusds/jose/JOSEObject;->d:[Lcom/nimbusds/jose/util/Base64URL;

    goto :goto_3

    :cond_3
    new-array p2, v5, [Lcom/nimbusds/jose/util/Base64URL;

    aput-object p1, p2, v2

    .line 26
    new-instance p1, Lcom/nimbusds/jose/util/Base64URL;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object p1, p2, v4

    aput-object p3, p2, v3

    .line 27
    iput-object p2, p0, Lcom/nimbusds/jose/JOSEObject;->d:[Lcom/nimbusds/jose/util/Base64URL;

    :goto_3
    return-void

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The third part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/text/ParseException;

    const-string p3, "Invalid JWS header: "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->Y1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->SIGNED:Lcom/nimbusds/jose/JWSObject$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->Y1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->VERIFIED:Lcom/nimbusds/jose/JWSObject$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWS object must be in a signed or verified state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
