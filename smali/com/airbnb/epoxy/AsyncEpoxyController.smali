.class public abstract Lcom/airbnb/epoxy/AsyncEpoxyController;
.super Li0/b/a/o;
.source "AsyncEpoxyController.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/AsyncEpoxyController;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p1}, Lcom/airbnb/epoxy/AsyncEpoxyController;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/airbnb/epoxy/AsyncEpoxyController;->getHandler(Z)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p2}, Lcom/airbnb/epoxy/AsyncEpoxyController;->getHandler(Z)Landroid/os/Handler;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Li0/b/a/o;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private static getHandler(Z)Landroid/os/Handler;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Li0/b/a/n;->b()Landroid/os/Handler;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Li0/b/a/n;->a:Landroid/os/Handler;

    :goto_0
    return-object p0
.end method
