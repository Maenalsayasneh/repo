.class public Lh0/o/a/k$b;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Lh0/a/e/b;


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
    iput-object p1, p0, Lh0/o/a/k$b;->a:Lh0/o/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh0/o/a/k$b;->a:Lh0/o/a/k;

    iget-object p1, p1, Lh0/o/a/k;->mFragments:Lh0/o/a/r;

    .line 2
    iget-object p1, p1, Lh0/o/a/r;->a:Lh0/o/a/t;

    iget-object v0, p1, Lh0/o/a/t;->x:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/FragmentManager;->b(Lh0/o/a/t;Lh0/o/a/q;Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object p1, p0, Lh0/o/a/k$b;->a:Lh0/o/a/k;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lh0/x/a;

    move-result-object p1

    const-string v0, "android:support:fragments"

    .line 4
    invoke-virtual {p1, v0}, Lh0/x/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lh0/o/a/k$b;->a:Lh0/o/a/k;

    iget-object v0, v0, Lh0/o/a/k;->mFragments:Lh0/o/a/r;

    .line 7
    iget-object v0, v0, Lh0/o/a/r;->a:Lh0/o/a/t;

    instance-of v1, v0, Lh0/q/o0;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lh0/o/a/t;->x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->f0(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
