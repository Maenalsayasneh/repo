.class public final Lcom/clubhouse/android/databinding/DialogEditTextBinding;
.super Ljava/lang/Object;
.source "DialogEditTextBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->b:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/DialogEditTextBinding;
    .locals 2

    const v0, 0x7f0a0715

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/android/databinding/DialogEditTextBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/EditText;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/DialogEditTextBinding;
    .locals 3

    const v0, 0x7f0d006c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    move-result-object p0

    return-object p0
.end method
