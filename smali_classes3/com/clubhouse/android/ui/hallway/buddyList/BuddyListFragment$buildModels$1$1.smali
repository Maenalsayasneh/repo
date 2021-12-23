.class public final Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BuddyListFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/p/b0/q;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/p/b0/q;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Li0/e/b/g3/p/b0/q;->l:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v2, v1, Li0/e/b/g3/p/b0/q;->j:Z

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v5, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 7
    new-instance v6, Li0/e/b/g3/p/b0/x/e;

    invoke-direct {v6}, Li0/e/b/g3/p/b0/x/e;-><init>()V

    const-string v7, "ActiveClubs"

    .line 8
    invoke-virtual {v6, v7}, Li0/e/b/g3/p/b0/x/e;->N(Ljava/lang/CharSequence;)Li0/e/b/g3/p/b0/x/d;

    const v7, 0x7f130033

    .line 9
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Li0/e/b/g3/p/b0/x/e;->O(Ljava/lang/String;)Li0/e/b/g3/p/b0/x/d;

    .line 10
    iget-boolean v7, v1, Li0/e/b/g3/p/b0/q;->h:Z

    xor-int/2addr v7, v3

    .line 11
    invoke-virtual {v6, v7}, Li0/e/b/g3/p/b0/x/e;->M(Z)Li0/e/b/g3/p/b0/x/d;

    .line 12
    new-instance v7, Li0/e/b/g3/p/b0/j;

    invoke-direct {v7, v5}, Li0/e/b/g3/p/b0/j;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;)V

    invoke-virtual {v6, v7}, Li0/e/b/g3/p/b0/x/e;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/p/b0/x/d;

    .line 13
    invoke-interface {v2, v6}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 14
    iget-object v2, v1, Li0/e/b/g3/p/b0/q;->l:Ljava/util/List;

    .line 15
    iget-object v5, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v6, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;

    .line 17
    new-instance v8, Li0/e/b/g3/p/b0/x/b;

    invoke-direct {v8}, Li0/e/b/g3/p/b0/x/b;-><init>()V

    new-array v9, v3, [Ljava/lang/Number;

    .line 18
    iget v10, v7, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->q:I

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v8, v9}, Li0/e/b/g3/p/b0/x/b;->O([Ljava/lang/Number;)Li0/e/b/g3/p/b0/x/a;

    .line 20
    invoke-virtual {v8, v7}, Li0/e/b/g3/p/b0/x/b;->N(Lcom/clubhouse/android/data/models/local/club/ClubInStatus;)Li0/e/b/g3/p/b0/x/a;

    .line 21
    new-instance v9, Li0/e/b/g3/p/b0/c;

    invoke-direct {v9, v6, v7}, Li0/e/b/g3/p/b0/c;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Lcom/clubhouse/android/data/models/local/club/ClubInStatus;)V

    invoke-virtual {v8, v9}, Li0/e/b/g3/p/b0/x/b;->M(Landroid/view/View$OnClickListener;)Li0/e/b/g3/p/b0/x/a;

    .line 22
    new-instance v9, Li0/e/b/g3/p/b0/e;

    invoke-direct {v9, v6, v7}, Li0/e/b/g3/p/b0/e;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Lcom/clubhouse/android/data/models/local/club/ClubInStatus;)V

    invoke-virtual {v8, v9}, Li0/e/b/g3/p/b0/x/b;->P(Landroid/view/View$OnClickListener;)Li0/e/b/g3/p/b0/x/a;

    .line 23
    invoke-interface {v5, v8}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, v1, Li0/e/b/g3/p/b0/q;->m:Z

    if-eqz v2, :cond_5

    .line 25
    iget-object v2, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v5, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 26
    new-instance v6, Li0/e/b/g3/p/b0/x/e;

    invoke-direct {v6}, Li0/e/b/g3/p/b0/x/e;-><init>()V

    const-string v7, "ReceivedWaves"

    .line 27
    invoke-virtual {v6, v7}, Li0/e/b/g3/p/b0/x/e;->N(Ljava/lang/CharSequence;)Li0/e/b/g3/p/b0/x/d;

    const v7, 0x7f130561

    .line 28
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Li0/e/b/g3/p/b0/x/e;->O(Ljava/lang/String;)Li0/e/b/g3/p/b0/x/d;

    .line 29
    invoke-interface {v2, v6}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 30
    iget-object v2, v1, Li0/e/b/g3/p/b0/q;->c:Ljava/util/List;

    .line 31
    iget-object v5, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v6, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    .line 33
    new-instance v8, Li0/e/b/g3/p/b0/x/j;

    invoke-direct {v8}, Li0/e/b/g3/p/b0/x/j;-><init>()V

    new-array v9, v3, [Ljava/lang/Number;

    .line 34
    invoke-virtual {v7}, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->getId()Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v8, v9}, Li0/e/b/g3/p/b0/x/j;->O([Ljava/lang/Number;)Li0/e/b/g3/p/b0/x/f;

    .line 35
    iget-object v9, v7, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    .line 36
    invoke-virtual {v8, v9}, Li0/e/b/g3/p/b0/x/j;->Q(Lcom/clubhouse/android/data/models/local/user/UserInStatus;)Li0/e/b/g3/p/b0/x/f;

    .line 37
    sget-object v9, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->Z1:[Lm0/r/k;

    .line 38
    invoke-virtual {v6}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->O0()Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    move-result-object v9

    .line 39
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "wave"

    invoke-static {v7, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v10, v7, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->y:Lj$/time/OffsetDateTime;

    if-eqz v10, :cond_3

    .line 41
    invoke-virtual {v10}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v10

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v11

    invoke-static {v10, v11}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v10

    const-wide/16 v11, 0x1

    .line 42
    invoke-static {v11, v12}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v13

    invoke-virtual {v10, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v13

    if-gez v13, :cond_1

    .line 43
    new-instance v11, Landroid/text/SpannableString;

    .line 44
    iget-object v12, v9, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->o:Landroid/content/res/Resources;

    new-array v15, v3, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v10}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v13

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x7f130555

    .line 46
    invoke-virtual {v12, v10, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v10, Landroid/text/style/ImageSpan;

    iget-object v9, v9, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->n:Landroid/content/Context;

    const v12, 0x7f080267

    invoke-direct {v10, v9, v12}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const/16 v9, 0x21

    .line 49
    invoke-virtual {v11, v10, v4, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 50
    :cond_1
    invoke-static {v11, v12}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v11

    if-gez v11, :cond_2

    .line 51
    new-instance v11, Landroid/text/SpannableString;

    .line 52
    iget-object v12, v9, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->o:Landroid/content/res/Resources;

    const v13, 0x7f130554

    new-array v14, v3, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v10}, Lj$/time/Duration;->toHours()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v14, v4

    .line 54
    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v9, v9, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->n:Landroid/content/Context;

    const v10, 0x7f080267

    invoke-direct {v3, v9, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const/16 v12, 0x21

    const/4 v13, 0x1

    .line 57
    invoke-virtual {v11, v3, v4, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    move v13, v3

    const v10, 0x7f080267

    const/16 v12, 0x21

    .line 58
    new-instance v11, Landroid/text/SpannableString;

    iget-object v3, v9, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->o:Landroid/content/res/Resources;

    const v14, 0x7f130556

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v9, v9, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->n:Landroid/content/Context;

    invoke-direct {v3, v9, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 60
    invoke-virtual {v11, v3, v4, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 61
    :cond_3
    new-instance v11, Landroid/text/SpannableString;

    .line 62
    iget-object v3, v7, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    .line 63
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Z1:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    .line 64
    :cond_4
    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    :goto_2
    invoke-virtual {v8, v11}, Li0/e/b/g3/p/b0/x/j;->P(Landroid/text/SpannableString;)Li0/e/b/g3/p/b0/x/f;

    .line 66
    new-instance v3, Li0/e/b/g3/p/b0/h;

    invoke-direct {v3, v6, v7}, Li0/e/b/g3/p/b0/h;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Lcom/clubhouse/wave/data/models/local/ReceivedWave;)V

    invoke-virtual {v8, v3}, Li0/e/b/g3/p/b0/x/j;->N(Landroid/view/View$OnClickListener;)Li0/e/b/g3/p/b0/x/f;

    .line 67
    sget-object v3, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->AcceptWave:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    invoke-virtual {v8, v3}, Li0/e/b/g3/p/b0/x/j;->M(Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;)Li0/e/b/g3/p/b0/x/f;

    .line 68
    new-instance v3, Li0/e/b/g3/p/b0/f;

    invoke-direct {v3, v6, v7}, Li0/e/b/g3/p/b0/f;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Lcom/clubhouse/wave/data/models/local/ReceivedWave;)V

    invoke-virtual {v8, v3}, Li0/e/b/g3/p/b0/x/j;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/p/b0/x/f;

    .line 69
    invoke-interface {v5, v8}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 70
    :cond_5
    iget-object v2, v1, Li0/e/b/g3/p/b0/q;->b:Ljava/util/List;

    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v3, "ActiveUsers"

    if-eqz v2, :cond_6

    .line 72
    iget-boolean v2, v1, Li0/e/b/g3/p/b0/q;->j:Z

    if-nez v2, :cond_6

    .line 73
    iget-object v2, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v4, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 74
    new-instance v5, Li0/e/b/g3/p/b0/x/e;

    invoke-direct {v5}, Li0/e/b/g3/p/b0/x/e;-><init>()V

    .line 75
    invoke-virtual {v5, v3}, Li0/e/b/g3/p/b0/x/e;->N(Ljava/lang/CharSequence;)Li0/e/b/g3/p/b0/x/d;

    const v3, 0x7f1300a2

    .line 76
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Li0/e/b/g3/p/b0/x/e;->O(Ljava/lang/String;)Li0/e/b/g3/p/b0/x/d;

    .line 77
    invoke-interface {v2, v5}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_3

    .line 78
    :cond_6
    iget-boolean v2, v1, Li0/e/b/g3/p/b0/q;->j:Z

    if-eqz v2, :cond_7

    .line 79
    iget-object v2, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v4, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 80
    new-instance v5, Li0/e/b/g3/p/b0/x/e;

    invoke-direct {v5}, Li0/e/b/g3/p/b0/x/e;-><init>()V

    .line 81
    invoke-virtual {v5, v3}, Li0/e/b/g3/p/b0/x/e;->N(Ljava/lang/CharSequence;)Li0/e/b/g3/p/b0/x/d;

    const v3, 0x7f130526

    .line 82
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Li0/e/b/g3/p/b0/x/e;->O(Ljava/lang/String;)Li0/e/b/g3/p/b0/x/d;

    .line 83
    invoke-interface {v2, v5}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 84
    :cond_7
    :goto_3
    iget-boolean v2, v1, Li0/e/b/g3/p/b0/q;->j:Z

    if-nez v2, :cond_8

    .line 85
    iget-object v1, v1, Li0/e/b/g3/p/b0/q;->b:Ljava/util/List;

    .line 86
    iget-object v2, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v3, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    .line 88
    new-instance v5, Li0/e/b/g3/p/b0/x/j;

    invoke-direct {v5}, Li0/e/b/g3/p/b0/x/j;-><init>()V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Number;

    .line 89
    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v5, v7}, Li0/e/b/g3/p/b0/x/j;->O([Ljava/lang/Number;)Li0/e/b/g3/p/b0/x/f;

    .line 90
    invoke-virtual {v5, v4}, Li0/e/b/g3/p/b0/x/j;->Q(Lcom/clubhouse/android/data/models/local/user/UserInStatus;)Li0/e/b/g3/p/b0/x/f;

    .line 91
    new-instance v6, Landroid/text/SpannableString;

    .line 92
    sget-object v7, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->Z1:[Lm0/r/k;

    .line 93
    invoke-virtual {v3}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->O0()Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    move-result-object v7

    .line 94
    invoke-virtual {v7, v4}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->s(Lcom/clubhouse/android/data/models/local/user/UserInStatus;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Li0/e/b/g3/p/b0/x/j;->P(Landroid/text/SpannableString;)Li0/e/b/g3/p/b0/x/f;

    .line 95
    new-instance v6, Li0/e/b/g3/p/b0/d;

    invoke-direct {v6, v3, v4}, Li0/e/b/g3/p/b0/d;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Lcom/clubhouse/android/data/models/local/user/UserInStatus;)V

    invoke-virtual {v5, v6}, Li0/e/b/g3/p/b0/x/j;->N(Landroid/view/View$OnClickListener;)Li0/e/b/g3/p/b0/x/f;

    .line 96
    sget-object v6, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->StartRoom:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    invoke-virtual {v5, v6}, Li0/e/b/g3/p/b0/x/j;->M(Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;)Li0/e/b/g3/p/b0/x/f;

    .line 97
    new-instance v6, Li0/e/b/g3/p/b0/i;

    invoke-direct {v6, v3, v4}, Li0/e/b/g3/p/b0/i;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Lcom/clubhouse/android/data/models/local/user/UserInStatus;)V

    invoke-virtual {v5, v6}, Li0/e/b/g3/p/b0/x/j;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/p/b0/x/f;

    .line 98
    invoke-interface {v2, v5}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_4

    .line 99
    :cond_8
    iget-object v2, v1, Li0/e/b/g3/p/b0/q;->n:Ljava/util/List;

    .line 100
    iget-object v3, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v4, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    .line 102
    new-instance v6, Li0/e/b/g3/p/b0/x/j;

    invoke-direct {v6}, Li0/e/b/g3/p/b0/x/j;-><init>()V

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Number;

    .line 103
    invoke-virtual {v5}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v6, v8}, Li0/e/b/g3/p/b0/x/j;->O([Ljava/lang/Number;)Li0/e/b/g3/p/b0/x/f;

    .line 104
    invoke-virtual {v6, v5}, Li0/e/b/g3/p/b0/x/j;->Q(Lcom/clubhouse/android/data/models/local/user/UserInStatus;)Li0/e/b/g3/p/b0/x/f;

    .line 105
    new-instance v8, Landroid/text/SpannableString;

    .line 106
    sget-object v9, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->Z1:[Lm0/r/k;

    .line 107
    invoke-virtual {v4}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->O0()Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    move-result-object v9

    .line 108
    invoke-virtual {v9, v5}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->s(Lcom/clubhouse/android/data/models/local/user/UserInStatus;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, Li0/e/b/g3/p/b0/x/j;->P(Landroid/text/SpannableString;)Li0/e/b/g3/p/b0/x/f;

    .line 109
    new-instance v8, Li0/e/b/g3/p/b0/b;

    invoke-direct {v8, v4, v5}, Li0/e/b/g3/p/b0/b;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Lcom/clubhouse/android/data/models/local/user/UserInStatus;)V

    invoke-virtual {v6, v8}, Li0/e/b/g3/p/b0/x/j;->N(Landroid/view/View$OnClickListener;)Li0/e/b/g3/p/b0/x/f;

    .line 110
    invoke-virtual {v1, v5}, Li0/e/b/g3/p/b0/q;->a(Lcom/clubhouse/android/data/models/local/user/UserInStatus;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 111
    sget-object v8, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->CancelWave:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    goto :goto_6

    :cond_9
    sget-object v8, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->SendWave:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    .line 112
    :goto_6
    invoke-virtual {v6, v8}, Li0/e/b/g3/p/b0/x/j;->M(Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;)Li0/e/b/g3/p/b0/x/f;

    .line 113
    new-instance v8, Li0/e/b/g3/p/b0/g;

    invoke-direct {v8, v4, v1, v5}, Li0/e/b/g3/p/b0/g;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Li0/e/b/g3/p/b0/q;Lcom/clubhouse/android/data/models/local/user/UserInStatus;)V

    invoke-virtual {v6, v8}, Li0/e/b/g3/p/b0/x/j;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/p/b0/x/f;

    .line 114
    invoke-interface {v3, v6}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_5

    .line 115
    :cond_a
    sget-object v1, Lm0/i;->a:Lm0/i;

    return-object v1
.end method
