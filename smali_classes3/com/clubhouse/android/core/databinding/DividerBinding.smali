.class public final Lcom/clubhouse/android/core/databinding/DividerBinding;
.super Ljava/lang/Object;
.source "DividerBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/core/databinding/DividerBinding;->a:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/core/databinding/DividerBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/clubhouse/android/core/databinding/DividerBinding;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/core/databinding/DividerBinding;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/core/databinding/DividerBinding;
    .locals 3

    .line 1
    sget v0, Lcom/clubhouse/android/core/R$layout;->divider:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/core/databinding/DividerBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/core/databinding/DividerBinding;

    move-result-object p0

    return-object p0
.end method
