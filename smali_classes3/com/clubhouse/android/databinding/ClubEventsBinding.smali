.class public final Lcom/clubhouse/android/databinding/ClubEventsBinding;
.super Ljava/lang/Object;
.source "ClubEventsBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field public final d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->a:Landroid/widget/TextView;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->b:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 6
    iput-object p6, p0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ClubEventsBinding;
    .locals 9

    const v0, 0x7f0a0576

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a07a1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0a07a2

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    if-eqz v6, :cond_0

    const v0, 0x7f0a07a3

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a07a4

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 6
    new-instance v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/clubhouse/android/databinding/ClubEventsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/widget/TextView;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/ClubEventsBinding;
    .locals 3

    const v0, 0x7f0d0047

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/ClubEventsBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object p0

    return-object p0
.end method
