.class public Lh0/o/a/u$a;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/o/a/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh0/o/a/a0;

.field public final synthetic d:Lh0/o/a/u;


# direct methods
.method public constructor <init>(Lh0/o/a/u;Lh0/o/a/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/o/a/u$a;->d:Lh0/o/a/u;

    iput-object p2, p0, Lh0/o/a/u$a;->c:Lh0/o/a/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/o/a/u$a;->c:Lh0/o/a/a0;

    .line 2
    iget-object v0, p1, Lh0/o/a/a0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1}, Lh0/o/a/a0;->k()V

    .line 4
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lh0/o/a/u$a;->d:Lh0/o/a/u;

    iget-object v0, v0, Lh0/o/a/u;->c:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Landroidx/fragment/app/SpecialEffectsController;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->e()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
