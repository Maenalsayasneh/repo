.class public Lh0/t/i$a$a;
.super Lh0/t/s;
.source "NavDeepLinkBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/t/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/t/s<",
        "Lh0/t/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh0/t/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/t/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh0/t/k;
    .locals 2

    .line 1
    new-instance v0, Lh0/t/k;

    const-string v1, "permissive"

    invoke-direct {v0, v1}, Lh0/t/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lh0/t/k;Landroid/os/Bundle;Lh0/t/q;Lh0/t/s$a;)Lh0/t/k;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "navigate is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "popBackStack is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
