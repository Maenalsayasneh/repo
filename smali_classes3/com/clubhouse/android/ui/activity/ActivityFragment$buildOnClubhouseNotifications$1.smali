.class public final Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Li0/e/b/g3/j/d0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/j/d0;->c:Ljava/util/List;

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lm0/j/g;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->c:Li0/b/a/o;

    iget-object v3, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 6
    iget-object v7, v4, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Y1:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 7
    new-instance v8, Li0/e/b/g3/j/l0/c;

    invoke-direct {v8}, Li0/e/b/g3/j/l0/c;-><init>()V

    .line 8
    iget-wide v9, v4, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c:J

    .line 9
    invoke-virtual {v8, v9, v10}, Li0/e/b/g3/j/l0/c;->O(J)Li0/e/b/g3/j/l0/b;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move-object v10, v9

    goto :goto_1

    .line 10
    :cond_0
    iget-object v10, v7, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    .line 11
    :goto_1
    invoke-virtual {v8, v10}, Li0/e/b/g3/j/l0/c;->Q(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    if-nez v7, :cond_1

    move-object v10, v9

    goto :goto_2

    .line 12
    :cond_1
    iget-object v10, v7, Lcom/clubhouse/android/data/models/local/user/BasicUser;->x:Ljava/lang/String;

    .line 13
    :goto_2
    invoke-virtual {v8, v10}, Li0/e/b/g3/j/l0/c;->R(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f130307

    new-array v6, v6, [Ljava/lang/Object;

    if-nez v7, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    iget-object v9, v7, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    :goto_3
    aput-object v9, v6, v5

    .line 16
    invoke-virtual {v10, v11, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Li0/e/b/g3/j/l0/c;->P(Ljava/lang/CharSequence;)Li0/e/b/g3/j/l0/b;

    .line 17
    iget-object v5, v4, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Lj$/time/OffsetDateTime;

    .line 18
    invoke-virtual {v8, v5}, Li0/e/b/g3/j/l0/c;->W(Lj$/time/OffsetDateTime;)Li0/e/b/g3/j/l0/b;

    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13021d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Li0/e/b/g3/j/l0/c;->T(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1303a0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Li0/e/b/g3/j/l0/c;->V(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 21
    new-instance v5, Li0/e/b/g3/j/s;

    invoke-direct {v5, v3, v7, v4}, Li0/e/b/g3/j/s;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {v8, v5}, Li0/e/b/g3/j/l0/c;->S(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 22
    new-instance v5, Li0/e/b/g3/j/t;

    invoke-direct {v5, v3, v4}, Li0/e/b/g3/j/t;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {v8, v5}, Li0/e/b/g3/j/l0/c;->U(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 23
    new-instance v4, Li0/e/b/g3/j/r;

    invoke-direct {v4, v7, v3}, Li0/e/b/g3/j/r;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/ui/activity/ActivityFragment;)V

    invoke-virtual {v8, v4}, Li0/e/b/g3/j/l0/c;->M(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 24
    invoke-interface {v2, v8}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_0

    .line 25
    :cond_3
    iget-object v0, p1, Li0/e/b/g3/j/d0;->c:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 27
    iget-object v0, p1, Li0/e/b/g3/j/d0;->c:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->c:Li0/b/a/o;

    iget-object v2, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 30
    new-instance v3, Li0/e/b/g3/j/l0/g;

    invoke-direct {v3}, Li0/e/b/g3/j/l0/g;-><init>()V

    new-array v4, v6, [Ljava/lang/Number;

    .line 31
    iget-object v7, p1, Li0/e/b/g3/j/d0;->c:Ljava/util/List;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v3, v4}, Li0/e/b/g3/j/l0/g;->M([Ljava/lang/Number;)Li0/e/b/g3/j/l0/f;

    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f110012

    new-array v8, v6, [Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 35
    invoke-virtual {v4, v7, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Li0/e/b/g3/j/l0/g;->N(Ljava/lang/String;)Li0/e/b/g3/j/l0/f;

    .line 36
    new-instance v0, Li0/e/b/g3/j/u;

    invoke-direct {v0, v2}, Li0/e/b/g3/j/u;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;)V

    invoke-virtual {v3, v0}, Li0/e/b/g3/j/l0/g;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/f;

    .line 37
    invoke-interface {v1, v3}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 38
    :cond_4
    iget-object v0, p1, Li0/e/b/g3/j/d0;->c:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->c:Li0/b/a/o;

    .line 41
    new-instance v1, Li0/e/b/g3/m/e/c;

    invoke-direct {v1}, Li0/e/b/g3/m/e/c;-><init>()V

    new-array v2, v6, [Ljava/lang/Number;

    .line 42
    iget-object p1, p1, Li0/e/b/g3/j/d0;->c:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v1, v2}, Li0/e/b/g3/m/e/c;->L([Ljava/lang/Number;)Li0/e/b/g3/m/e/b;

    .line 44
    invoke-interface {v0, v1}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 45
    :cond_5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
