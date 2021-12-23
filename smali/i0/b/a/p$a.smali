.class public Li0/b/a/p$a;
.super Lh0/v/a/g$e;
.source "EpoxyControllerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/v/a/g$e<",
        "Li0/b/a/t<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/v/a/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Li0/b/a/t;

    check-cast p2, Li0/b/a/t;

    .line 2
    invoke-virtual {p1, p2}, Li0/b/a/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Li0/b/a/t;

    check-cast p2, Li0/b/a/t;

    .line 2
    iget-wide v0, p1, Li0/b/a/t;->b:J

    iget-wide p1, p2, Li0/b/a/t;->b:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/b/a/t;

    check-cast p2, Li0/b/a/t;

    .line 2
    new-instance p2, Li0/b/a/k;

    invoke-direct {p2, p1}, Li0/b/a/k;-><init>(Li0/b/a/t;)V

    return-object p2
.end method
