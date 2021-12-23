.class public Lh0/o/a/k$a;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Lh0/x/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/o/a/k;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/o/a/k;


# direct methods
.method public constructor <init>(Lh0/o/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/o/a/k$a;->a:Lh0/o/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lh0/o/a/k$a;->a:Lh0/o/a/k;

    invoke-virtual {v1}, Lh0/o/a/k;->markFragmentsCreated()V

    .line 3
    iget-object v1, p0, Lh0/o/a/k$a;->a:Lh0/o/a/k;

    iget-object v1, v1, Lh0/o/a/k;->mFragmentLifecycleRegistry:Lh0/q/r;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Lh0/q/r;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    iget-object v1, p0, Lh0/o/a/k$a;->a:Lh0/o/a/k;

    iget-object v1, v1, Lh0/o/a/k;->mFragments:Lh0/o/a/r;

    .line 5
    iget-object v1, v1, Lh0/o/a/r;->a:Lh0/o/a/t;

    iget-object v1, v1, Lh0/o/a/t;->x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->g0()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
