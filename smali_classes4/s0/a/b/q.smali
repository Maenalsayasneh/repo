.class public Ls0/a/b/q;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls0/a/b/j;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/q;->a:Ljava/security/SecureRandom;

    iput p2, p0, Ls0/a/b/q;->b:I

    return-void
.end method
