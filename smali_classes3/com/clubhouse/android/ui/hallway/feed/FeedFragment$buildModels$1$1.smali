.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/p/c0/v;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/p/c0/v;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Li0/e/b/g3/p/c0/v;->a:Li0/b/b/b;

    .line 4
    invoke-virtual {v2}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    iget-boolean v3, v1, Li0/e/b/g3/p/c0/v;->m:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v4, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 7
    new-instance v5, Li0/e/e/m/f;

    invoke-direct {v5}, Li0/e/e/m/f;-><init>()V

    const-string v6, "waves"

    .line 8
    invoke-virtual {v5, v6}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 9
    iget-object v6, v1, Li0/e/b/g3/p/c0/v;->c:Ljava/util/List;

    .line 10
    invoke-virtual {v5, v6}, Li0/e/e/m/f;->L(Ljava/util/List;)Li0/e/e/m/e;

    .line 11
    sget-object v6, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$1$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$1$1;

    .line 12
    invoke-virtual {v5}, Li0/b/a/t;->w()V

    .line 13
    iput-object v6, v5, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    .line 14
    new-instance v6, Li0/e/b/g3/p/c0/l;

    invoke-direct {v6, v4}, Li0/e/b/g3/p/c0/l;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V

    .line 15
    invoke-virtual {v5}, Li0/b/a/t;->w()V

    .line 16
    iput-object v6, v5, Li0/e/e/m/d;->k:Landroid/view/View$OnClickListener;

    .line 17
    invoke-interface {v3, v5}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_c

    .line 18
    :cond_1
    iget-object v5, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v6, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/e/b/b3/a/a/d/a/e;

    .line 20
    instance-of v8, v7, Li0/e/b/b3/a/a/d/a/g;

    if-eqz v8, :cond_2

    .line 21
    new-instance v8, Li0/e/b/g3/p/c0/e0/o0;

    invoke-direct {v8}, Li0/e/b/g3/p/c0/e0/o0;-><init>()V

    const-string v9, "invite_prompt"

    .line 22
    invoke-virtual {v8, v9}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 23
    new-instance v9, Lb0;

    invoke-direct {v9, v4, v6, v7}, Lb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v8}, Li0/b/a/t;->w()V

    .line 25
    iput-object v9, v8, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    .line 26
    new-instance v7, Li0/e/b/g3/p/c0/g;

    invoke-direct {v7, v6}, Li0/e/b/g3/p/c0/g;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V

    .line 27
    invoke-virtual {v8}, Li0/b/a/t;->w()V

    .line 28
    iput-object v7, v8, Li0/e/b/g3/p/c0/e0/n0;->j:Landroid/view/View$OnClickListener;

    .line 29
    invoke-interface {v5, v8}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_b

    .line 30
    :cond_2
    instance-of v8, v7, Li0/e/b/b3/a/a/d/a/d;

    if-eqz v8, :cond_3

    .line 31
    new-instance v8, Li0/e/b/g3/p/c0/e0/k0;

    invoke-direct {v8}, Li0/e/b/g3/p/c0/e0/k0;-><init>()V

    const-string v9, "hallway_events"

    .line 32
    invoke-virtual {v8, v9}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 33
    check-cast v7, Li0/e/b/b3/a/a/d/a/d;

    .line 34
    iget-object v9, v7, Li0/e/b/b3/a/a/d/a/d;->a:Ljava/util/List;

    .line 35
    invoke-virtual {v8, v9}, Li0/e/b/g3/p/c0/e0/k0;->M(Ljava/util/List;)Li0/e/b/g3/p/c0/e0/j0;

    .line 36
    iget-object v7, v7, Li0/e/b/b3/a/a/d/a/d;->b:Ljava/util/List;

    .line 37
    invoke-virtual {v8, v7}, Li0/e/b/g3/p/c0/e0/k0;->N(Ljava/util/List;)Li0/e/b/g3/p/c0/e0/j0;

    .line 38
    new-instance v7, Li0/e/b/g3/p/c0/t;

    invoke-direct {v7, v6}, Li0/e/b/g3/p/c0/t;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V

    .line 39
    invoke-virtual {v8}, Li0/b/a/t;->w()V

    .line 40
    iput-object v7, v8, Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView;->l:Lcom/clubhouse/android/ui/hallway/feed/viewholder/HallwayEventsView$b;

    .line 41
    invoke-interface {v5, v8}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_b

    .line 42
    :cond_3
    instance-of v8, v7, Li0/e/b/b3/a/a/d/a/f;

    if-eqz v8, :cond_4

    .line 43
    check-cast v7, Li0/e/b/b3/a/a/d/a/f;

    .line 44
    iget-object v7, v7, Li0/e/b/b3/a/a/d/a/f;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 45
    new-instance v8, Li0/e/b/g3/p/c0/e0/m0;

    invoke-direct {v8}, Li0/e/b/g3/p/c0/e0/m0;-><init>()V

    .line 46
    iget v9, v7, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i2:I

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "hidden"

    invoke-static {v10, v9}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual {v8, v9}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 49
    new-instance v9, Li0/e/b/g3/p/c0/e;

    invoke-direct {v9, v6, v7}, Li0/e/b/g3/p/c0/e;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V

    .line 50
    invoke-virtual {v8}, Li0/b/a/t;->w()V

    .line 51
    iput-object v9, v8, Li0/e/b/g3/p/c0/e0/l0;->j:Landroid/view/View$OnClickListener;

    .line 52
    invoke-interface {v5, v8}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_b

    .line 53
    :cond_4
    instance-of v8, v7, Li0/e/b/b3/a/a/d/a/a;

    if-eqz v8, :cond_17

    .line 54
    move-object v8, v7

    check-cast v8, Li0/e/b/b3/a/a/d/a/a;

    .line 55
    iget-object v8, v8, Li0/e/b/b3/a/a/d/a/a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 56
    iget-object v9, v8, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c:Ljava/util/List;

    .line 57
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/clubhouse/android/data/models/local/user/UserInFeed;

    .line 59
    iget-boolean v12, v12, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->c:Z

    if-eqz v12, :cond_5

    .line 60
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_6
    iget-boolean v9, v1, Li0/e/b/g3/p/c0/v;->l:Z

    .line 62
    new-instance v11, Li0/e/b/g3/p/c0/e0/o;

    invoke-direct {v11}, Li0/e/b/g3/p/c0/e0/o;-><init>()V

    new-array v12, v3, [Ljava/lang/Number;

    .line 63
    iget v13, v8, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i2:I

    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    .line 65
    invoke-virtual {v11, v12}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 66
    new-instance v12, Lb0;

    invoke-direct {v12, v3, v6, v7}, Lb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 68
    iput-object v12, v11, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    .line 69
    iget-object v7, v8, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_2

    .line 70
    :cond_7
    iget-object v7, v7, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 71
    :goto_2
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 72
    iput-object v7, v11, Li0/e/b/g3/p/c0/e0/m;->j:Ljava/lang/String;

    .line 73
    iget-object v7, v8, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->b2:Ljava/lang/String;

    .line 74
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 75
    iput-object v7, v11, Li0/e/b/g3/p/c0/e0/m;->k:Ljava/lang/String;

    .line 76
    iget v7, v8, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d:I

    .line 77
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 79
    iput-object v7, v11, Li0/e/b/g3/p/c0/e0/m;->l:Ljava/lang/String;

    .line 80
    iget v7, v8, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:I

    .line 81
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 83
    iput-object v7, v11, Li0/e/b/g3/p/c0/e0/m;->m:Ljava/lang/String;

    .line 84
    invoke-static {v10, v4}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clubhouse/android/user/model/UserInRoom;

    .line 85
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 86
    iput-object v7, v11, Li0/e/b/g3/p/c0/e0/m;->n:Lcom/clubhouse/android/user/model/UserInRoom;

    .line 87
    invoke-static {v10, v3}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clubhouse/android/user/model/UserInRoom;

    .line 88
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 89
    iput-object v7, v11, Li0/e/b/g3/p/c0/e0/m;->o:Lcom/clubhouse/android/user/model/UserInRoom;

    .line 90
    iget-object v7, v8, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c:Ljava/util/List;

    .line 91
    invoke-virtual {v11, v7}, Li0/e/b/g3/p/c0/e0/o;->P(Ljava/util/List;)Li0/e/b/g3/p/c0/e0/n;

    .line 92
    invoke-static {v8}, Lh0/b0/v;->o(Lcom/clubhouse/android/data/models/local/channel/Channel;)Lcom/clubhouse/android/channels/model/AudienceType;

    move-result-object v7

    .line 93
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 94
    iput-object v7, v11, Li0/e/b/g3/p/c0/e0/m;->q:Lcom/clubhouse/android/channels/model/AudienceType;

    .line 95
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v10, "resources"

    invoke-static {v7, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "<this>"

    .line 96
    invoke-static {v8, v12}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v10, v8, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->b2:Ljava/lang/String;

    if-nez v10, :cond_8

    goto :goto_4

    .line 99
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_9

    move v12, v3

    goto :goto_3

    :cond_9
    move v12, v4

    :goto_3
    if-eqz v12, :cond_a

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_a
    :goto_4
    iget-object v10, v8, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v10, :cond_b

    goto :goto_5

    .line 101
    :cond_b
    iget-object v10, v10, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    const v12, 0x7f1300e1

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v10, v14, v4

    .line 102
    invoke-virtual {v7, v12, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "resources.getString(R.string.cd_hosted_by_club, it)"

    invoke-static {v10, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_5
    iget-boolean v10, v8, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d2:Z

    if-eqz v10, :cond_d

    const v10, 0x7f1300fb

    .line 104
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "resources.getString(R.string.cd_social_room)"

    invoke-static {v10, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 105
    :cond_d
    iget-boolean v10, v8, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c2:Z

    if-eqz v10, :cond_e

    const v10, 0x7f1300ee

    .line 106
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "resources.getString(R.string.cd_private_room)"

    invoke-static {v10, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_e
    :goto_6
    iget-object v10, v8, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c:Ljava/util/List;

    .line 108
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 111
    move-object v4, v15

    check-cast v4, Lcom/clubhouse/android/data/models/local/user/UserInFeed;

    .line 112
    iget-boolean v4, v4, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->c:Z

    if-eqz v4, :cond_f

    .line 113
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 114
    :cond_f
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v4, 0x0

    goto :goto_7

    .line 115
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_13

    const v4, 0x7f1300fc

    .line 116
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "resources.getString(R.string.cd_speaking)"

    invoke-static {v4, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 119
    check-cast v12, Lcom/clubhouse/android/data/models/local/user/UserInFeed;

    .line 120
    invoke-virtual {v12}, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->F()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    .line 121
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 122
    :cond_12
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_16

    const v4, 0x7f1300e4

    .line 124
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "resources.getString(R.string.cd_listening)"

    invoke-static {v4, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 127
    check-cast v12, Lcom/clubhouse/android/data/models/local/user/UserInFeed;

    .line 128
    invoke-virtual {v12}, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->F()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 129
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 130
    :cond_15
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    const v4, 0x7f1300eb

    new-array v10, v3, [Ljava/lang/Object;

    .line 131
    iget v12, v8, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:I

    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v10, v14

    invoke-virtual {v7, v4, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "resources.getString(R.string.cd_num_listening, numAll)"

    invoke-static {v4, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1300ec

    new-array v10, v3, [Ljava/lang/Object;

    .line 133
    iget v12, v8, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d:I

    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v14

    invoke-virtual {v7, v4, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "resources.getString(R.string.cd_num_speakers, numSpeakers)"

    invoke-static {v4, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v14, ", "

    .line 135
    invoke-static/range {v13 .. v20}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 137
    iput-object v4, v11, Li0/e/b/g3/p/c0/e0/m;->r:Ljava/lang/String;

    .line 138
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 139
    iput-boolean v9, v11, Li0/e/b/g3/p/c0/e0/m;->s:Z

    .line 140
    new-instance v4, Li0/e/b/g3/p/c0/i;

    invoke-direct {v4, v6, v8}, Li0/e/b/g3/p/c0/i;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V

    .line 141
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 142
    iput-object v4, v11, Li0/e/b/g3/p/c0/e0/m;->t:Landroid/view/View$OnClickListener;

    .line 143
    new-instance v4, Li0/e/b/g3/p/c0/j;

    invoke-direct {v4, v6, v8}, Li0/e/b/g3/p/c0/j;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V

    .line 144
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 145
    iput-object v4, v11, Li0/e/b/g3/p/c0/e0/m;->u:Landroid/view/View$OnClickListener;

    .line 146
    new-instance v4, Li0/e/b/g3/p/c0/h;

    invoke-direct {v4, v6, v8}, Li0/e/b/g3/p/c0/h;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V

    .line 147
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 148
    iput-object v4, v11, Li0/e/b/g3/p/c0/e0/m;->v:Landroid/view/View$OnLongClickListener;

    .line 149
    invoke-interface {v5, v11}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_b

    .line 150
    :cond_17
    instance-of v4, v7, Li0/e/b/b3/a/a/d/a/i;

    const/4 v8, 0x2

    if-eqz v4, :cond_18

    .line 151
    new-instance v4, Li0/e/b/g3/p/c0/e0/v0;

    invoke-direct {v4}, Li0/e/b/g3/p/c0/e0/v0;-><init>()V

    .line 152
    move-object v9, v7

    check-cast v9, Li0/e/b/b3/a/a/d/a/i;

    .line 153
    iget-object v10, v9, Li0/e/b/b3/a/a/d/a/i;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {v4, v10}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 155
    new-instance v10, Lb0;

    invoke-direct {v10, v8, v6, v7}, Lb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 157
    iput-object v10, v4, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    .line 158
    iget-object v7, v9, Li0/e/b/b3/a/a/d/a/i;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 160
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/u0;->j:Ljava/lang/String;

    .line 161
    iget-object v7, v9, Li0/e/b/b3/a/a/d/a/i;->b:Ljava/util/List;

    .line 162
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 163
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/u0;->k:Ljava/util/List;

    .line 164
    new-instance v7, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$5$2;

    invoke-direct {v7, v6}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$5$2;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V

    .line 165
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 166
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/u0;->l:Lm0/n/a/l;

    .line 167
    invoke-interface {v5, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_b

    .line 168
    :cond_18
    instance-of v4, v7, Li0/e/b/b3/a/a/d/a/j;

    if-eqz v4, :cond_19

    .line 169
    new-instance v4, Li0/e/b/g3/p/c0/e0/a1;

    invoke-direct {v4}, Li0/e/b/g3/p/c0/e0/a1;-><init>()V

    .line 170
    check-cast v7, Li0/e/b/b3/a/a/d/a/j;

    .line 171
    iget-object v8, v7, Li0/e/b/b3/a/a/d/a/j;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v4, v8}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 173
    new-instance v8, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$6$1;

    invoke-direct {v8, v6}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$6$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V

    .line 174
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 175
    iput-object v8, v4, Li0/e/b/g3/p/c0/e0/z0;->m:Lm0/n/a/l;

    .line 176
    iget-object v8, v7, Li0/e/b/b3/a/a/d/a/j;->a:Ljava/lang/String;

    .line 177
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 178
    iput-object v8, v4, Li0/e/b/g3/p/c0/e0/z0;->j:Ljava/lang/String;

    .line 179
    iget-object v7, v7, Li0/e/b/b3/a/a/d/a/j;->b:Ljava/util/List;

    .line 180
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 181
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/z0;->k:Ljava/util/List;

    .line 182
    new-instance v7, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$6$2;

    invoke-direct {v7, v6}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$6$2;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V

    .line 183
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 184
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/z0;->l:Lm0/n/a/l;

    .line 185
    new-instance v7, Lp;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6}, Lp;-><init>(ILjava/lang/Object;)V

    .line 186
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 187
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/z0;->n:Lm0/n/a/l;

    .line 188
    new-instance v7, Lp;

    invoke-direct {v7, v3, v6}, Lp;-><init>(ILjava/lang/Object;)V

    .line 189
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 190
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/z0;->o:Lm0/n/a/l;

    .line 191
    invoke-interface {v5, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_b

    .line 192
    :cond_19
    instance-of v4, v7, Li0/e/b/b3/a/a/d/a/b;

    const/4 v9, 0x3

    if-eqz v4, :cond_1a

    .line 193
    new-instance v4, Li0/e/b/g3/p/c0/e0/s;

    invoke-direct {v4}, Li0/e/b/g3/p/c0/e0/s;-><init>()V

    .line 194
    check-cast v7, Li0/e/b/b3/a/a/d/a/b;

    .line 195
    iget-object v10, v7, Li0/e/b/b3/a/a/d/a/b;->a:Ljava/lang/String;

    .line 196
    invoke-virtual {v4, v10}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 197
    new-instance v10, Ly;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v6}, Ly;-><init>(ILjava/lang/Object;)V

    .line 198
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 199
    iput-object v10, v4, Li0/e/b/g3/p/c0/e0/r;->m:Lm0/n/a/l;

    .line 200
    iget-object v10, v7, Li0/e/b/b3/a/a/d/a/b;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 202
    iput-object v10, v4, Li0/e/b/g3/p/c0/e0/r;->j:Ljava/lang/String;

    .line 203
    iget-object v7, v7, Li0/e/b/b3/a/a/d/a/b;->b:Ljava/util/List;

    .line 204
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 205
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/r;->k:Ljava/util/List;

    .line 206
    new-instance v7, Ly;

    invoke-direct {v7, v3, v6}, Ly;-><init>(ILjava/lang/Object;)V

    .line 207
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 208
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/r;->l:Lm0/n/a/l;

    .line 209
    new-instance v7, Ly;

    invoke-direct {v7, v8, v6}, Ly;-><init>(ILjava/lang/Object;)V

    .line 210
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 211
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/r;->n:Lm0/n/a/l;

    .line 212
    new-instance v7, Ly;

    invoke-direct {v7, v9, v6}, Ly;-><init>(ILjava/lang/Object;)V

    .line 213
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 214
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/r;->o:Lm0/n/a/l;

    .line 215
    new-instance v7, Ly;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v6}, Ly;-><init>(ILjava/lang/Object;)V

    .line 216
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 217
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/r;->p:Lm0/n/a/l;

    .line 218
    invoke-interface {v5, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_b

    .line 219
    :cond_1a
    instance-of v4, v7, Li0/e/b/b3/a/a/d/a/c;

    if-eqz v4, :cond_1b

    .line 220
    new-instance v4, Li0/e/b/g3/p/c0/e0/x;

    invoke-direct {v4}, Li0/e/b/g3/p/c0/e0/x;-><init>()V

    .line 221
    check-cast v7, Li0/e/b/b3/a/a/d/a/c;

    .line 222
    iget-object v10, v7, Li0/e/b/b3/a/a/d/a/c;->a:Ljava/lang/String;

    .line 223
    invoke-virtual {v4, v10}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 224
    new-instance v10, Lu;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v6}, Lu;-><init>(ILjava/lang/Object;)V

    .line 225
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 226
    iput-object v10, v4, Li0/e/b/g3/p/c0/e0/w;->m:Lm0/n/a/l;

    .line 227
    iget-object v10, v7, Li0/e/b/b3/a/a/d/a/c;->a:Ljava/lang/String;

    .line 228
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 229
    iput-object v10, v4, Li0/e/b/g3/p/c0/e0/w;->j:Ljava/lang/String;

    .line 230
    iget-object v7, v7, Li0/e/b/b3/a/a/d/a/c;->b:Ljava/util/List;

    .line 231
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 232
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/w;->k:Ljava/util/List;

    .line 233
    sget-object v7, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Z1:[Lm0/r/k;

    .line 234
    invoke-virtual {v6}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->P0()Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    move-result-object v7

    .line 235
    iget-object v7, v7, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->z:Ljava/lang/Integer;

    .line 236
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 237
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/w;->l:Ljava/lang/Integer;

    .line 238
    new-instance v7, Lu;

    invoke-direct {v7, v3, v6}, Lu;-><init>(ILjava/lang/Object;)V

    .line 239
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 240
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/w;->n:Lm0/n/a/l;

    .line 241
    new-instance v7, Lu;

    invoke-direct {v7, v8, v6}, Lu;-><init>(ILjava/lang/Object;)V

    .line 242
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 243
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/w;->o:Lm0/n/a/l;

    .line 244
    new-instance v7, Lu;

    invoke-direct {v7, v9, v6}, Lu;-><init>(ILjava/lang/Object;)V

    .line 245
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 246
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/w;->p:Lm0/n/a/l;

    .line 247
    invoke-interface {v5, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_b

    .line 248
    :cond_1b
    instance-of v4, v7, Li0/e/b/b3/a/a/d/a/h;

    if-eqz v4, :cond_1c

    .line 249
    new-instance v4, Li0/e/b/g3/p/c0/e0/r0;

    invoke-direct {v4}, Li0/e/b/g3/p/c0/e0/r0;-><init>()V

    const-string v8, "language_picker"

    .line 250
    invoke-virtual {v4, v8}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 251
    new-instance v8, Lb0;

    invoke-direct {v8, v9, v6, v7}, Lb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 253
    iput-object v8, v4, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    .line 254
    check-cast v7, Li0/e/b/b3/a/a/d/a/h;

    .line 255
    iget-object v8, v7, Li0/e/b/b3/a/a/d/a/h;->a:Ljava/lang/String;

    .line 256
    invoke-virtual {v4, v8}, Li0/e/b/g3/p/c0/e0/r0;->N(Ljava/lang/String;)Li0/e/b/g3/p/c0/e0/q0;

    .line 257
    iget-object v8, v7, Li0/e/b/b3/a/a/d/a/h;->b:Ljava/lang/String;

    .line 258
    invoke-virtual {v4, v8}, Li0/e/b/g3/p/c0/e0/r0;->M(Ljava/lang/String;)Li0/e/b/g3/p/c0/e0/q0;

    .line 259
    iget-object v7, v7, Li0/e/b/b3/a/a/d/a/h;->c:Ljava/lang/String;

    .line 260
    invoke-virtual {v4, v7}, Li0/e/b/g3/p/c0/e0/r0;->L(Ljava/lang/String;)Li0/e/b/g3/p/c0/e0/q0;

    .line 261
    new-instance v7, Li0/e/b/g3/p/c0/m;

    invoke-direct {v7, v6}, Li0/e/b/g3/p/c0/m;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V

    .line 262
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 263
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/p0;->m:Landroid/view/View$OnClickListener;

    .line 264
    new-instance v7, Li0/e/b/g3/p/c0/k;

    invoke-direct {v7, v6}, Li0/e/b/g3/p/c0/k;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V

    .line 265
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 266
    iput-object v7, v4, Li0/e/b/g3/p/c0/e0/p0;->n:Landroid/view/View$OnClickListener;

    .line 267
    invoke-interface {v5, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    :cond_1c
    :goto_b
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 268
    :cond_1d
    :goto_c
    iget-boolean v2, v1, Li0/e/b/g3/p/c0/v;->e:Z

    if-eqz v2, :cond_1e

    .line 269
    iget-object v2, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v4, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 270
    new-instance v5, Li0/e/b/g3/p/c0/e0/c0;

    invoke-direct {v5}, Li0/e/b/g3/p/c0/e0/c0;-><init>()V

    const-string v6, "explore"

    .line 271
    invoke-virtual {v5, v6}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 272
    new-instance v6, Li0/e/b/g3/p/c0/n;

    invoke-direct {v6, v4}, Li0/e/b/g3/p/c0/n;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V

    .line 273
    invoke-virtual {v5}, Li0/b/a/t;->w()V

    .line 274
    iput-object v6, v5, Li0/e/b/g3/p/c0/e0/b0;->j:Landroid/view/View$OnClickListener;

    .line 275
    invoke-interface {v2, v5}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 276
    :cond_1e
    iget-boolean v2, v1, Li0/e/b/g3/p/c0/v;->f:Z

    if-eqz v2, :cond_20

    .line 277
    iget-object v2, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v4, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 278
    new-instance v5, Li0/e/b/g3/p/c0/e0/t0;

    invoke-direct {v5}, Li0/e/b/g3/p/c0/e0/t0;-><init>()V

    const-string v6, "blocked"

    .line 279
    invoke-virtual {v5, v6}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 280
    iget-boolean v6, v1, Li0/e/b/g3/p/c0/v;->g:Z

    if-eqz v6, :cond_1f

    .line 281
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110009

    .line 282
    iget v1, v1, Li0/e/b/g3/p/c0/v;->i:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v3, v9

    .line 284
    invoke-virtual {v6, v7, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {v5}, Li0/b/a/t;->w()V

    .line 286
    iput-object v1, v5, Li0/e/b/g3/p/c0/e0/s0;->j:Ljava/lang/String;

    goto :goto_d

    .line 287
    :cond_1f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110014

    .line 288
    iget v1, v1, Li0/e/b/g3/p/c0/v;->i:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v3, v9

    .line 290
    invoke-virtual {v6, v7, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {v5}, Li0/b/a/t;->w()V

    .line 292
    iput-object v1, v5, Li0/e/b/g3/p/c0/e0/s0;->j:Ljava/lang/String;

    .line 293
    :goto_d
    new-instance v1, Li0/e/b/g3/p/c0/f;

    invoke-direct {v1, v4}, Li0/e/b/g3/p/c0/f;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V

    .line 294
    invoke-virtual {v5}, Li0/b/a/t;->w()V

    .line 295
    iput-object v1, v5, Li0/e/b/g3/p/c0/e0/s0;->k:Landroid/view/View$OnClickListener;

    .line 296
    invoke-interface {v2, v5}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 297
    :cond_20
    sget-object v1, Lm0/i;->a:Lm0/i;

    return-object v1
.end method
