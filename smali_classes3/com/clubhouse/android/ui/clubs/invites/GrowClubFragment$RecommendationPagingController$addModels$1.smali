.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GrowClubFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;->addModels(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/l/v1;",
        "Li0/e/b/g3/l/x2/t;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/l/v1;

    check-cast p2, Li0/e/b/g3/l/x2/t;

    const-string v0, "clubViewState"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/l/v1;->d:Li0/b/b/b;

    .line 4
    invoke-virtual {v0}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 5
    iget-boolean v2, p2, Li0/e/b/g3/l/x2/t;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 6
    iget-object v2, p1, Li0/e/b/g3/l/v1;->i:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-eqz v2, :cond_6

    .line 7
    iget-object v2, p1, Li0/e/b/g3/l/v1;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-ne v2, v4, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 9
    new-instance v2, Li0/e/b/g3/l/x2/m;

    invoke-direct {v2}, Li0/e/b/g3/l/x2/m;-><init>()V

    const-string v5, "invite"

    .line 10
    invoke-virtual {v2, v5}, Li0/e/b/g3/l/x2/m;->E(Ljava/lang/CharSequence;)Li0/e/b/g3/l/x2/l;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v7, p1, Li0/e/b/g3/l/v1;->i:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 13
    iget-object v8, p1, Li0/e/b/g3/l/v1;->k:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    const-string v9, "<this>"

    .line 14
    invoke-static {v2, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "club"

    invoke-static {v7, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v7}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x7f1300c3

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Li0/e/b/g3/l/x2/m;->H(Ljava/lang/CharSequence;)Li0/e/b/g3/l/x2/l;

    if-eqz v8, :cond_5

    const v6, 0x7f1303ff

    .line 16
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    const v6, 0x7f130496

    .line 17
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    :goto_4
    invoke-virtual {v2, v5}, Li0/e/b/g3/l/x2/m;->G(Ljava/lang/CharSequence;)Li0/e/b/g3/l/x2/l;

    .line 19
    new-instance v5, Li0/e/b/g3/l/x2/b;

    invoke-direct {v5, v1, p1}, Li0/e/b/g3/l/x2/b;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Li0/e/b/g3/l/v1;)V

    invoke-virtual {v2, v5}, Li0/e/b/g3/l/x2/m;->F(Landroid/view/View$OnClickListener;)Li0/e/b/g3/l/x2/l;

    .line 20
    invoke-interface {v0, v2}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 21
    :cond_6
    iget-object p1, p2, Li0/e/b/g3/l/x2/t;->h:Li0/b/b/b;

    .line 22
    invoke-virtual {p1}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetClubNominationsResponse;

    if-nez p1, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    iget-object p2, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubNominationsResponse;->a:Ljava/util/List;

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_8

    .line 25
    new-instance p2, Li0/e/b/g3/l/c3/y;

    invoke-direct {p2}, Li0/e/b/g3/l/c3/y;-><init>()V

    const-string v2, "nominations header"

    .line 26
    invoke-virtual {p2, v2}, Li0/e/b/g3/l/c3/y;->D(Ljava/lang/CharSequence;)Li0/e/b/g3/l/c3/x;

    const v2, 0x7f13039c

    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    iget-object v5, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubNominationsResponse;->a:Ljava/util/List;

    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Li0/e/b/g3/l/c3/y;->E(Ljava/lang/CharSequence;)Li0/e/b/g3/l/c3/x;

    .line 29
    invoke-interface {v0, p2}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 30
    new-instance p2, Li0/e/b/g3/l/x2/p;

    invoke-direct {p2}, Li0/e/b/g3/l/x2/p;-><init>()V

    const-string v2, "nominations"

    .line 31
    invoke-virtual {p2, v2}, Li0/e/b/g3/l/x2/p;->E(Ljava/lang/CharSequence;)Li0/e/b/g3/l/x2/o;

    .line 32
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubNominationsResponse;->a:Ljava/util/List;

    .line 33
    invoke-virtual {p2, p1}, Li0/e/b/g3/l/x2/p;->F(Ljava/util/List;)Li0/e/b/g3/l/x2/o;

    .line 34
    new-instance p1, Li0/e/b/g3/l/x2/a;

    invoke-direct {p1, v1}, Li0/e/b/g3/l/x2/a;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;)V

    invoke-virtual {p2, p1}, Li0/e/b/g3/l/x2/p;->D(Landroid/view/View$OnClickListener;)Li0/e/b/g3/l/x2/o;

    .line 35
    invoke-interface {v0, p2}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 36
    :cond_8
    :goto_5
    new-instance p1, Li0/e/b/g3/l/c3/y;

    invoke-direct {p1}, Li0/e/b/g3/l/c3/y;-><init>()V

    const-string p2, "recommended"

    .line 37
    invoke-virtual {p1, p2}, Li0/e/b/g3/l/c3/y;->D(Ljava/lang/CharSequence;)Li0/e/b/g3/l/c3/x;

    const p2, 0x7f13041d

    .line 38
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Li0/e/b/g3/l/c3/y;->E(Ljava/lang/CharSequence;)Li0/e/b/g3/l/c3/x;

    .line 39
    sget-object p2, Lm0/i;->a:Lm0/i;

    .line 40
    invoke-interface {v0, p1}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    move-object p1, p2

    :goto_6
    return-object p1
.end method
