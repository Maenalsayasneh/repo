.class public Ls0/a/b/k0/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(IIILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls0/a/b/k0/o;->a:I

    iput p2, p0, Ls0/a/b/k0/o;->b:I

    iput p3, p0, Ls0/a/b/k0/o;->c:I

    iput-object p4, p0, Ls0/a/b/k0/o;->d:Ljava/security/SecureRandom;

    return-void
.end method
