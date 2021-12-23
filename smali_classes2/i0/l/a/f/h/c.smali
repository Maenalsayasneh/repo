.class public abstract Li0/l/a/f/h/c;
.super Ljava/lang/Object;
.source "BaseJWEProvider.java"

# interfaces
.implements Li0/l/a/d;


# instance fields
.field private final algs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final encs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final jcaContext:Li0/l/a/g/b;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWEAlgorithm;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li0/l/a/g/b;

    invoke-direct {v0}, Li0/l/a/g/b;-><init>()V

    iput-object v0, p0, Li0/l/a/f/h/c;->jcaContext:Li0/l/a/g/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Li0/l/a/f/h/c;->algs:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Li0/l/a/f/h/c;->encs:Ljava/util/Set;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported encryption methods must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported JWE algorithm set must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic getJCAContext()Li0/l/a/g/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/l/a/f/h/c;->getJCAContext()Li0/l/a/g/b;

    move-result-object v0

    return-object v0
.end method

.method public getJCAContext()Li0/l/a/g/b;
    .locals 1

    .line 2
    iget-object v0, p0, Li0/l/a/f/h/c;->jcaContext:Li0/l/a/g/b;

    return-object v0
.end method

.method public supportedEncryptionMethods()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/l/a/f/h/c;->encs:Ljava/util/Set;

    return-object v0
.end method

.method public supportedJWEAlgorithms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/l/a/f/h/c;->algs:Ljava/util/Set;

    return-object v0
.end method
