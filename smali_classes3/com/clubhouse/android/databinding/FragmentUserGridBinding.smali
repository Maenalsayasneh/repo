.class public final Lcom/clubhouse/android/databinding/FragmentUserGridBinding;
.super Ljava/lang/Object;
.source "FragmentUserGridBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/EditText;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/view/View;Landroid/widget/TextView;Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->a:Landroid/widget/Button;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->c:Landroid/view/View;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->d:Landroid/widget/TextView;

    .line 6
    iput-object p6, p0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->e:Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;

    .line 7
    iput-object p7, p0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->f:Landroid/widget/ProgressBar;

    .line 8
    iput-object p8, p0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->g:Landroid/widget/LinearLayout;

    .line 9
    iput-object p10, p0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->h:Landroid/widget/EditText;

    .line 10
    iput-object p11, p0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->i:Landroid/widget/TextView;

    .line 11
    iput-object p12, p0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->j:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentUserGridBinding;
    .locals 15

    const v0, 0x7f0a009d

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0130

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0131

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0a02d6

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a037b

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;

    move-result-object v8

    const v0, 0x7f0a04f4

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    const v0, 0x7f0a063f

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 9
    move-object v11, p0

    check-cast v11, Landroid/widget/FrameLayout;

    const v0, 0x7f0a065c

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v0, 0x7f0a074f

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a07a9

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v14, :cond_0

    .line 13
    new-instance p0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v14}, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/view/View;Landroid/widget/TextView;Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FragmentUserGridBinding;
    .locals 3

    const v0, 0x7f0d00d7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p0

    return-object p0
.end method
