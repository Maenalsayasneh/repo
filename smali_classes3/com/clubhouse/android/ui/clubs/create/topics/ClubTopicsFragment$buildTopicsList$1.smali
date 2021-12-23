.class public final Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubTopicsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/v2/z/d;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Li0/e/b/g3/l/v2/z/d;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->N0(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v0, p1, Li0/e/b/g3/l/v2/z/d;->b:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-static {v3}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->N0(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;->d:Landroid/widget/LinearLayout;

    const v4, 0x7f0d0053

    .line 7
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-static {v0}, Lcom/clubhouse/android/databinding/ClubTopicsHeaderBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ClubTopicsHeaderBinding;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    .line 11
    iget-object v4, p1, Li0/e/b/g3/l/v2/z/d;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    const-string v5, "fromHtml(\n            String.format(getString(id), *args.toTypedArray()),\n            HtmlCompat.FROM_HTML_MODE_COMPACT\n        )"

    const-string v6, "java.lang.String.format(format, *args)"

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v8, "getString(id)"

    const/16 v9, 0x3f

    const-string v10, "rawArgs"

    const-string v11, "<this>"

    const-string v12, "resources"

    if-eqz v4, :cond_4

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubTopicsHeaderBinding;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    iget-object v12, p1, Li0/e/b/g3/l/v2/z/d;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 14
    invoke-interface {v12}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v2

    .line 15
    invoke-static {v3, v11, v4, v10, v1}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v10

    move v12, v2

    :goto_2
    if-ge v12, v1, :cond_3

    .line 16
    aget-object v1, v4, v12

    .line 17
    instance-of v13, v1, Ljava/lang/String;

    if-eqz v13, :cond_2

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {v1, v11, v1, v9}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_2
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const v1, 0x7f130125

    .line 20
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 24
    invoke-static {v1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26
    :cond_4
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubTopicsHeaderBinding;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v1, v11, v3, v10, v2}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    const v4, 0x7f130121

    .line 29
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 33
    invoke-static {v1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_3
    iget-object v0, p1, Li0/e/b/g3/l/v2/z/d;->b:Ljava/util/List;

    .line 36
    iget-object v9, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/ParentTopic;

    .line 38
    iget-object v2, v1, Lcom/clubhouse/android/data/models/local/ParentTopic;->d:Ljava/lang/String;

    .line 39
    invoke-static {v9}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->N0(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;->d:Landroid/widget/LinearLayout;

    const-string v4, "binding.mainTopicsList"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2, v3}, Lh0/b0/v;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 40
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/ParentTopic;->x:Ljava/util/List;

    if-nez v1, :cond_5

    .line 41
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_5
    move-object v2, v1

    .line 42
    iget-object v1, p1, Li0/e/b/g3/l/v2/z/d;->c:Ljava/util/List;

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Lcom/clubhouse/android/data/models/local/Topic;

    .line 46
    iget v5, v5, Lcom/clubhouse/android/data/models/local/Topic;->c:I

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lm0/j/g;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 48
    invoke-static {v9}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->N0(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    move-result-object v1

    iget-object v5, v1, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;->d:Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 49
    new-instance v7, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$2;

    invoke-direct {v7, v9}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$2;-><init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)V

    .line 50
    new-instance v8, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$3;

    invoke-direct {v8, v9}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$3;-><init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)V

    const/16 v10, 0x8

    move-object v1, v9

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    .line 51
    invoke-static/range {v1 .. v8}, Lh0/b0/v;->j(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/Set;Landroid/view/ViewGroup;ILm0/n/a/l;Lm0/n/a/l;I)V

    goto :goto_4

    .line 52
    :cond_7
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-static {p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->N0(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.loading"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 53
    :cond_8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
