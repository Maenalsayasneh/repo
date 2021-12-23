.class public Ls0/a/b/f0/l;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/c;


# instance fields
.field public g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/b/q;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ls0/a/b/q;->a:Ljava/security/SecureRandom;

    .line 2
    iput-object p1, p0, Ls0/a/b/f0/l;->g:Ljava/security/SecureRandom;

    return-void
.end method

.method public b()Ls0/a/b/b;
    .locals 3

    new-instance v0, Ls0/a/b/k0/e0;

    iget-object v1, p0, Ls0/a/b/f0/l;->g:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Ls0/a/b/k0/e0;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ls0/a/b/k0/e0;->a()Ls0/a/b/k0/f0;

    move-result-object v1

    new-instance v2, Ls0/a/b/b;

    invoke-direct {v2, v1, v0}, Ls0/a/b/b;-><init>(Ls0/a/b/k0/b;Ls0/a/b/k0/b;)V

    return-object v2
.end method
