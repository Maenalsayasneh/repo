.class public Ls0/a/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/c/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/Certificate;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/a/g/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/security/cert/CertSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/c/i;->c:Ljava/security/cert/CertSelector;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/CertSelector;Ls0/a/c/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/c/i;->c:Ljava/security/cert/CertSelector;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls0/a/c/i;

    iget-object v1, p0, Ls0/a/c/i;->c:Ljava/security/cert/CertSelector;

    invoke-direct {v0, v1}, Ls0/a/c/i;-><init>(Ljava/security/cert/CertSelector;)V

    return-object v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 1

    iget-object v0, p0, Ls0/a/c/i;->c:Ljava/security/cert/CertSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic r0(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Ls0/a/c/i;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method
