.class public final Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/j/d0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/activity/ActivityFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/activity/ActivityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/j/d0;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Li0/e/b/g3/j/d0;->b:Ljava/util/List;

    .line 4
    iget-object v3, v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    iget-object v4, v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->c:Li0/b/a/o;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 6
    iget-object v7, v5, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v7, v6, :cond_10

    if-eq v7, v8, :cond_b

    const/4 v6, 0x4

    if-eq v7, v6, :cond_7

    const/4 v6, 0x7

    if-eq v7, v6, :cond_0

    move-object/from16 p1, v2

    goto/16 :goto_10

    .line 8
    :cond_0
    iget-object v6, v5, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->b2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-eqz v6, :cond_6

    .line 9
    iget-boolean v7, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->f2:Z

    const-string v13, "fromHtml(\n            String.format(getString(id), *args.toTypedArray()),\n            HtmlCompat.FROM_HTML_MODE_COMPACT\n        )"

    const-string v11, "java.lang.String.format(format, *args)"

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v9, "getString(id)"

    const-string v10, "rawArgs"

    const-string v12, "<this>"

    const-string v14, "resources"

    if-eqz v7, :cond_3

    .line 10
    iget-boolean v7, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->e2:Z

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    .line 12
    iget-object v15, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const/4 v15, 0x1

    .line 13
    invoke-static {v7, v12, v14, v10, v15}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 p1, v2

    move/from16 v2, v16

    :goto_1
    if-ge v2, v15, :cond_2

    .line 14
    aget-object v15, v14, v2

    move-object/from16 v16, v14

    .line 15
    instance-of v14, v15, Ljava/lang/String;

    if-eqz v14, :cond_1

    check-cast v15, Ljava/lang/String;

    const/16 v14, 0x3f

    .line 16
    invoke-static {v15, v12, v15, v14}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 17
    :cond_1
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x1

    move-object/from16 v14, v16

    goto :goto_1

    :cond_2
    const v2, 0x7f130137

    .line 18
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v9, v8

    const/16 v12, 0x3f

    move-object v10, v2

    invoke-static/range {v8 .. v13}, Li0/d/a/a/a;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 p1, v2

    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    .line 22
    iget-object v15, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    .line 23
    invoke-static {v2, v12, v14, v10, v7}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v7, :cond_5

    .line 24
    aget-object v7, v14, v15

    move-object/from16 v16, v14

    .line 25
    instance-of v14, v7, Ljava/lang/String;

    if-eqz v14, :cond_4

    check-cast v7, Ljava/lang/String;

    const/16 v14, 0x3f

    .line 26
    invoke-static {v7, v12, v7, v14}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 27
    :cond_4
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    move-object/from16 v14, v16

    goto :goto_2

    :cond_5
    const v7, 0x7f130138

    .line 28
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v9, v8

    const/16 v12, 0x3f

    move-object v10, v2

    invoke-static/range {v8 .. v13}, Li0/d/a/a/a;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 31
    :goto_3
    new-instance v7, Li0/e/b/g3/j/l0/c;

    invoke-direct {v7}, Li0/e/b/g3/j/l0/c;-><init>()V

    .line 32
    iget-wide v8, v5, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c:J

    .line 33
    invoke-virtual {v7, v8, v9}, Li0/e/b/g3/j/l0/c;->O(J)Li0/e/b/g3/j/l0/b;

    .line 34
    iget-object v8, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d2:Ljava/lang/String;

    .line 35
    invoke-virtual {v7, v8}, Li0/e/b/g3/j/l0/c;->R(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 36
    iget-object v8, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 37
    invoke-virtual {v7, v8}, Li0/e/b/g3/j/l0/c;->Q(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 38
    invoke-virtual {v7, v2}, Li0/e/b/g3/j/l0/c;->P(Ljava/lang/CharSequence;)Li0/e/b/g3/j/l0/b;

    .line 39
    iget-object v2, v5, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Lj$/time/OffsetDateTime;

    .line 40
    invoke-virtual {v7, v2}, Li0/e/b/g3/j/l0/c;->W(Lj$/time/OffsetDateTime;)Li0/e/b/g3/j/l0/b;

    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f13030e

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Li0/e/b/g3/j/l0/c;->T(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f130281

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Li0/e/b/g3/j/l0/c;->V(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 43
    new-instance v2, Li0/e/b/g3/j/q;

    invoke-direct {v2, v3, v6, v5}, Li0/e/b/g3/j/q;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {v7, v2}, Li0/e/b/g3/j/l0/c;->S(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 44
    new-instance v2, Li0/e/b/g3/j/j;

    invoke-direct {v2, v3, v5}, Li0/e/b/g3/j/j;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {v7, v2}, Li0/e/b/g3/j/l0/c;->U(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 45
    invoke-interface {v4, v7}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_10

    .line 46
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object/from16 p1, v2

    .line 47
    iget-object v2, v5, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Y1:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 48
    new-instance v6, Li0/e/b/g3/j/l0/c;

    invoke-direct {v6}, Li0/e/b/g3/j/l0/c;-><init>()V

    .line 49
    iget-wide v7, v5, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c:J

    .line 50
    invoke-virtual {v6, v7, v8}, Li0/e/b/g3/j/l0/c;->O(J)Li0/e/b/g3/j/l0/b;

    if-nez v2, :cond_8

    move-object v7, v9

    goto :goto_4

    .line 51
    :cond_8
    iget-object v7, v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    .line 52
    :goto_4
    invoke-virtual {v6, v7}, Li0/e/b/g3/j/l0/c;->Q(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    if-nez v2, :cond_9

    move-object v7, v9

    goto :goto_5

    .line 53
    :cond_9
    iget-object v7, v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;->x:Ljava/lang/String;

    .line 54
    :goto_5
    invoke-virtual {v6, v7}, Li0/e/b/g3/j/l0/c;->R(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13022c

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    if-nez v2, :cond_a

    goto :goto_6

    .line 56
    :cond_a
    iget-object v9, v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    :goto_6
    const/4 v11, 0x0

    aput-object v9, v10, v11

    .line 57
    invoke-virtual {v7, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Li0/e/b/g3/j/l0/c;->P(Ljava/lang/CharSequence;)Li0/e/b/g3/j/l0/b;

    .line 59
    iget-object v7, v5, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Lj$/time/OffsetDateTime;

    .line 60
    invoke-virtual {v6, v7}, Li0/e/b/g3/j/l0/c;->W(Lj$/time/OffsetDateTime;)Li0/e/b/g3/j/l0/b;

    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13021e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Li0/e/b/g3/j/l0/c;->T(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 62
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1303a0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Li0/e/b/g3/j/l0/c;->V(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 63
    new-instance v7, Li0/e/b/g3/j/e;

    invoke-direct {v7, v3, v2, v5}, Li0/e/b/g3/j/e;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {v6, v7}, Li0/e/b/g3/j/l0/c;->S(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 64
    new-instance v7, Li0/e/b/g3/j/m;

    invoke-direct {v7, v3, v5}, Li0/e/b/g3/j/m;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {v6, v7}, Li0/e/b/g3/j/l0/c;->U(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 65
    new-instance v5, Li0/e/b/g3/j/g;

    invoke-direct {v5, v2, v3}, Li0/e/b/g3/j/g;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/ui/activity/ActivityFragment;)V

    invoke-virtual {v6, v5}, Li0/e/b/g3/j/l0/c;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 66
    new-instance v5, Li0/e/b/g3/j/i;

    invoke-direct {v5, v2, v3}, Li0/e/b/g3/j/i;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/ui/activity/ActivityFragment;)V

    invoke-virtual {v6, v5}, Li0/e/b/g3/j/l0/c;->M(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 67
    invoke-interface {v4, v6}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_10

    :cond_b
    move-object/from16 p1, v2

    .line 68
    iget-object v2, v5, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->b2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130386

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    if-nez v2, :cond_c

    move-object v10, v9

    goto :goto_7

    .line 70
    :cond_c
    iget-object v10, v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    :goto_7
    const/4 v11, 0x0

    aput-object v10, v8, v11

    .line 71
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resources.getString(\n                            R.string.new_club_nominations, club?.name\n                        )"

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v7, Li0/e/b/g3/j/l0/c;

    invoke-direct {v7}, Li0/e/b/g3/j/l0/c;-><init>()V

    .line 73
    iget-wide v10, v5, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c:J

    .line 74
    invoke-virtual {v7, v10, v11}, Li0/e/b/g3/j/l0/c;->O(J)Li0/e/b/g3/j/l0/b;

    if-nez v2, :cond_d

    move-object v8, v9

    goto :goto_8

    .line 75
    :cond_d
    iget-object v8, v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 76
    :goto_8
    invoke-virtual {v7, v8}, Li0/e/b/g3/j/l0/c;->Q(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    if-nez v2, :cond_e

    move-object v8, v9

    goto :goto_9

    .line 77
    :cond_e
    iget-object v8, v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 78
    :goto_9
    invoke-virtual {v7, v8}, Li0/e/b/g3/j/l0/c;->N(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    if-nez v2, :cond_f

    goto :goto_a

    .line 79
    :cond_f
    iget-object v9, v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d2:Ljava/lang/String;

    .line 80
    :goto_a
    invoke-virtual {v7, v9}, Li0/e/b/g3/j/l0/c;->R(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 81
    invoke-virtual {v7, v6}, Li0/e/b/g3/j/l0/c;->P(Ljava/lang/CharSequence;)Li0/e/b/g3/j/l0/b;

    .line 82
    iget-object v6, v5, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Lj$/time/OffsetDateTime;

    .line 83
    invoke-virtual {v7, v6}, Li0/e/b/g3/j/l0/c;->W(Lj$/time/OffsetDateTime;)Li0/e/b/g3/j/l0/b;

    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f130454

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Li0/e/b/g3/j/l0/c;->T(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 85
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1301b9

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Li0/e/b/g3/j/l0/c;->V(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 86
    new-instance v6, Li0/e/b/g3/j/o;

    invoke-direct {v6, v2, v3, v5}, Li0/e/b/g3/j/o;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/ui/activity/ActivityFragment;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {v7, v6}, Li0/e/b/g3/j/l0/c;->S(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 87
    new-instance v6, Li0/e/b/g3/j/h;

    invoke-direct {v6, v3, v5}, Li0/e/b/g3/j/h;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {v7, v6}, Li0/e/b/g3/j/l0/c;->U(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 88
    new-instance v5, Li0/e/b/g3/j/n;

    invoke-direct {v5, v2, v3}, Li0/e/b/g3/j/n;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/ui/activity/ActivityFragment;)V

    invoke-virtual {v7, v5}, Li0/e/b/g3/j/l0/c;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 89
    invoke-interface {v4, v7}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_10

    :cond_10
    move-object/from16 p1, v2

    .line 90
    iget-object v2, v5, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Y1:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 91
    iget-object v6, v5, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->b2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f1302e7

    new-array v8, v8, [Ljava/lang/Object;

    if-nez v2, :cond_11

    move-object v11, v9

    goto :goto_b

    .line 93
    :cond_11
    iget-object v11, v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    :goto_b
    const/4 v12, 0x0

    aput-object v11, v8, v12

    if-nez v6, :cond_12

    move-object v11, v9

    goto :goto_c

    .line 94
    :cond_12
    iget-object v11, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    :goto_c
    const/4 v12, 0x1

    aput-object v11, v8, v12

    .line 95
    invoke-virtual {v7, v10, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "resources.getString(\n                            R.string.invite_to_join_the_club, user?.name,\n                            club?.name\n                        )"

    invoke-static {v7, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v8, Li0/e/b/g3/j/l0/c;

    invoke-direct {v8}, Li0/e/b/g3/j/l0/c;-><init>()V

    .line 97
    iget-wide v10, v5, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c:J

    .line 98
    invoke-virtual {v8, v10, v11}, Li0/e/b/g3/j/l0/c;->O(J)Li0/e/b/g3/j/l0/b;

    if-nez v2, :cond_13

    move-object v10, v9

    goto :goto_d

    .line 99
    :cond_13
    iget-object v10, v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    .line 100
    :goto_d
    invoke-virtual {v8, v10}, Li0/e/b/g3/j/l0/c;->Q(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    if-nez v6, :cond_14

    move-object v10, v9

    goto :goto_e

    .line 101
    :cond_14
    iget-object v10, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 102
    :goto_e
    invoke-virtual {v8, v10}, Li0/e/b/g3/j/l0/c;->N(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    if-nez v2, :cond_15

    goto :goto_f

    .line 103
    :cond_15
    iget-object v9, v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;->x:Ljava/lang/String;

    .line 104
    :goto_f
    invoke-virtual {v8, v9}, Li0/e/b/g3/j/l0/c;->R(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 105
    invoke-virtual {v8, v7}, Li0/e/b/g3/j/l0/c;->P(Ljava/lang/CharSequence;)Li0/e/b/g3/j/l0/b;

    .line 106
    iget-object v7, v5, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Lj$/time/OffsetDateTime;

    .line 107
    invoke-virtual {v8, v7}, Li0/e/b/g3/j/l0/c;->W(Lj$/time/OffsetDateTime;)Li0/e/b/g3/j/l0/b;

    .line 108
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1302fb

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Li0/e/b/g3/j/l0/c;->T(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f130281

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Li0/e/b/g3/j/l0/c;->V(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 110
    new-instance v7, Li0/e/b/g3/j/f;

    invoke-direct {v7, v6, v3, v5}, Li0/e/b/g3/j/f;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/ui/activity/ActivityFragment;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {v8, v7}, Li0/e/b/g3/j/l0/c;->S(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 111
    new-instance v7, Li0/e/b/g3/j/k;

    invoke-direct {v7, v3, v5}, Li0/e/b/g3/j/k;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {v8, v7}, Li0/e/b/g3/j/l0/c;->U(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 112
    new-instance v5, Li0/e/b/g3/j/l;

    invoke-direct {v5, v2, v3}, Li0/e/b/g3/j/l;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/ui/activity/ActivityFragment;)V

    invoke-virtual {v8, v5}, Li0/e/b/g3/j/l0/c;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 113
    new-instance v2, Li0/e/b/g3/j/p;

    invoke-direct {v2, v6, v3}, Li0/e/b/g3/j/p;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/ui/activity/ActivityFragment;)V

    invoke-virtual {v8, v2}, Li0/e/b/g3/j/l0/c;->M(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 114
    invoke-interface {v4, v8}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    :goto_10
    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 115
    :cond_16
    iget-object v2, v1, Li0/e/b/g3/j/d0;->b:Ljava/util/List;

    .line 116
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_17

    .line 117
    iget-object v2, v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->c:Li0/b/a/o;

    .line 118
    new-instance v4, Li0/e/b/g3/m/e/c;

    invoke-direct {v4}, Li0/e/b/g3/m/e/c;-><init>()V

    new-array v3, v3, [Ljava/lang/Number;

    .line 119
    iget-object v1, v1, Li0/e/b/g3/j/d0;->b:Ljava/util/List;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-virtual {v4, v3}, Li0/e/b/g3/m/e/c;->L([Ljava/lang/Number;)Li0/e/b/g3/m/e/b;

    .line 121
    invoke-interface {v2, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 122
    :cond_17
    sget-object v1, Lm0/i;->a:Lm0/i;

    return-object v1
.end method
