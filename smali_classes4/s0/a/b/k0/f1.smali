.class public Ls0/a/b/k0/f1;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/i;


# instance fields
.field public c:[B

.field public d:Ls0/a/b/i;


# direct methods
.method public constructor <init>(Ls0/a/b/i;[B)V
    .locals 2

    array-length v0, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/k0/f1;->c:[B

    iput-object p1, p0, Ls0/a/b/k0/f1;->d:Ls0/a/b/i;

    const/4 p1, 0x0

    invoke-static {p2, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
