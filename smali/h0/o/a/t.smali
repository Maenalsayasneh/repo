.class public abstract Lh0/o/a/t;
.super Lh0/o/a/q;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/o/a/q;"
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Landroid/content/Context;

.field public final q:Landroid/os/Handler;

.field public final x:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lh0/o/a/k;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Lh0/o/a/q;-><init>()V

    .line 3
    new-instance v1, Lh0/o/a/w;

    invoke-direct {v1}, Lh0/o/a/w;-><init>()V

    iput-object v1, p0, Lh0/o/a/t;->x:Landroidx/fragment/app/FragmentManager;

    .line 4
    iput-object p1, p0, Lh0/o/a/t;->c:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Lg0/a/b/b/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh0/o/a/t;->d:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {v0, p1}, Lg0/a/b/b/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lh0/o/a/t;->q:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract e()Landroid/view/LayoutInflater;
.end method

.method public abstract f(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract h()V
.end method
