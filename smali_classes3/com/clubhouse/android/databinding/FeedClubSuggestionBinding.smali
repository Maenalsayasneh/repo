.class public final Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;
.super Ljava/lang/Object;
.source "FeedClubSuggestionBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/clubhouse/android/databinding/FeedReasonBinding;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/clubhouse/android/databinding/FeedReasonBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->a:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->e:Landroid/widget/Button;

    .line 7
    iput-object p6, p0, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->g:Lcom/clubhouse/android/databinding/FeedReasonBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;
    .locals 10

    const v0, 0x7f0a017d

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0290

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02a8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a04c5

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v0, 0x7f0a055d

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05ff

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lcom/clubhouse/android/databinding/FeedReasonBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FeedReasonBinding;

    move-result-object v9

    .line 8
    new-instance v0, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/clubhouse/android/databinding/FeedReasonBinding;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;
    .locals 3

    const v0, 0x7f0d0082

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FeedClubSuggestionBinding;

    move-result-object p0

    return-object p0
.end method
