.class public abstract Lg0/b/b$a;
.super Li0/b/c/d;
.source "ViewStyleApplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lg0/b/b$a<",
        "TB;TA;>;A:",
        "Li0/b/c/b<",
        "**>;>",
        "Li0/b/c/d<",
        "TB;TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1}, Li0/b/c/d;-><init>(Li0/b/c/b;Ljava/lang/String;I)V

    return-void
.end method
