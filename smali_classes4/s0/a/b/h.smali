.class public Ls0/a/b/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget v0, p0, Ls0/a/b/h;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, Ls0/a/b/h;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public b(Ls0/a/b/q;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls0/a/b/q;->a:Ljava/security/SecureRandom;

    .line 2
    iput-object v0, p0, Ls0/a/b/h;->a:Ljava/security/SecureRandom;

    .line 3
    iget p1, p1, Ls0/a/b/q;->b:I

    add-int/lit8 p1, p1, 0x7

    .line 4
    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Ls0/a/b/h;->b:I

    return-void
.end method
