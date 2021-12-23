.class public Li0/l/a/g/a;
.super Ljava/lang/Object;
.source "JCAContext.java"


# instance fields
.field public a:Ljava/security/Provider;

.field public b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li0/l/a/g/a;->a:Ljava/security/Provider;

    .line 3
    iput-object v0, p0, Li0/l/a/g/a;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Li0/l/a/g/a;->a:Ljava/security/Provider;

    .line 6
    iput-object p2, p0, Li0/l/a/g/a;->b:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/l/a/g/a;->b:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    return-object v0
.end method
