.class public Ls0/a/b/k0/d1;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/i;


# instance fields
.field public c:Ljava/security/SecureRandom;

.field public d:Ls0/a/b/i;


# direct methods
.method public constructor <init>(Ls0/a/b/i;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ls0/a/b/j;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Ls0/a/b/k0/d1;->c:Ljava/security/SecureRandom;

    iput-object p1, p0, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    return-void
.end method
