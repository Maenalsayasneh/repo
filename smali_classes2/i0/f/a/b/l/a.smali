.class public abstract Li0/f/a/b/l/a;
.super Ljava/lang/Object;
.source "ResolvedType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Li0/f/a/b/l/a;
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/f/a/b/l/a;->a()Li0/f/a/b/l/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method
