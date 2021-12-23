.class public final Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;
.super Ljava/lang/Object;
.source "FeedEventSuggestionBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Lcom/clubhouse/android/core/ui/RSVPButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public final e:Lcom/clubhouse/android/databinding/FeedReasonBinding;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/clubhouse/android/core/ui/RSVPButton;Landroid/widget/TextView;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/clubhouse/android/databinding/FeedReasonBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->a:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 6
    iput-object p5, p0, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->e:Lcom/clubhouse/android/databinding/FeedReasonBinding;

    .line 7
    iput-object p6, p0, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->g:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->h:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;
    .locals 12

    const v0, 0x7f0a0193

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/clubhouse/android/core/ui/RSVPButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02bc

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03a8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a05ff

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/clubhouse/android/databinding/FeedReasonBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FeedReasonBinding;

    move-result-object v7

    const v0, 0x7f0a06e9

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a06ea

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a074c

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a074f

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 10
    new-instance v0, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/clubhouse/android/core/ui/RSVPButton;Landroid/widget/TextView;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/clubhouse/android/databinding/FeedReasonBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;
    .locals 3

    const v0, 0x7f0d0083

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FeedEventSuggestionBinding;

    move-result-object p0

    return-object p0
.end method
