.class public final Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$buildModels$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityOverflowFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/j/k0/g;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$buildModels$1$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/j/k0/g;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/j/k0/g;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 6
    iget-object v3, v2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Y1:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 7
    new-instance v4, Li0/e/b/g3/j/l0/c;

    invoke-direct {v4}, Li0/e/b/g3/j/l0/c;-><init>()V

    .line 8
    iget-wide v5, v2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c:J

    .line 9
    invoke-virtual {v4, v5, v6}, Li0/e/b/g3/j/l0/c;->O(J)Li0/e/b/g3/j/l0/b;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v6, v5

    goto :goto_1

    .line 10
    :cond_0
    iget-object v6, v3, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    .line 11
    :goto_1
    invoke-virtual {v4, v6}, Li0/e/b/g3/j/l0/c;->Q(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    if-nez v3, :cond_1

    move-object v6, v5

    goto :goto_2

    .line 12
    :cond_1
    iget-object v6, v3, Lcom/clubhouse/android/data/models/local/user/BasicUser;->x:Ljava/lang/String;

    .line 13
    :goto_2
    invoke-virtual {v4, v6}, Li0/e/b/g3/j/l0/c;->R(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130307

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v3, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    iget-object v5, v3, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    :goto_3
    aput-object v5, v8, v9

    .line 16
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Li0/e/b/g3/j/l0/c;->P(Ljava/lang/CharSequence;)Li0/e/b/g3/j/l0/b;

    .line 17
    iget-object v5, v2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Lj$/time/OffsetDateTime;

    .line 18
    invoke-virtual {v4, v5}, Li0/e/b/g3/j/l0/c;->W(Lj$/time/OffsetDateTime;)Li0/e/b/g3/j/l0/b;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13021d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Li0/e/b/g3/j/l0/c;->T(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1303a0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Li0/e/b/g3/j/l0/c;->V(Ljava/lang/String;)Li0/e/b/g3/j/l0/b;

    .line 21
    new-instance v5, Li0/e/b/g3/j/k0/a;

    invoke-direct {v5, v1, v3, v2}, Li0/e/b/g3/j/k0/a;-><init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {v4, v5}, Li0/e/b/g3/j/l0/c;->S(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 22
    new-instance v3, Li0/e/b/g3/j/k0/c;

    invoke-direct {v3, v1, v2}, Li0/e/b/g3/j/k0/c;-><init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {v4, v3}, Li0/e/b/g3/j/l0/c;->U(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 23
    new-instance v3, Li0/e/b/g3/j/k0/b;

    invoke-direct {v3, v2, v1}, Li0/e/b/g3/j/k0/b;-><init>(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;)V

    invoke-virtual {v4, v3}, Li0/e/b/g3/j/l0/c;->M(Landroid/view/View$OnClickListener;)Li0/e/b/g3/j/l0/b;

    .line 24
    invoke-interface {v0, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_0

    .line 25
    :cond_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
