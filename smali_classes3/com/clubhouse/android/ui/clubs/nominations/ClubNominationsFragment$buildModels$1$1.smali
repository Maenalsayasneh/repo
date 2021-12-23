.class public final Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$buildModels$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubNominationsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/a3/q;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$buildModels$1$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/l/a3/q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/l/a3/q;->b:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;

    .line 6
    new-instance v4, Li0/e/b/g3/l/a3/v/c;

    invoke-direct {v4}, Li0/e/b/g3/l/a3/v/c;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Number;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;->getId()Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Li0/e/b/g3/l/a3/v/c;->G([Ljava/lang/Number;)Li0/e/b/g3/l/a3/v/b;

    .line 8
    invoke-virtual {v4, v3}, Li0/e/b/g3/l/a3/v/c;->H(Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;)Li0/e/b/g3/l/a3/v/b;

    .line 9
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10
    iget-object v6, p1, Li0/e/b/g3/l/a3/q;->c:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    sget-object v5, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;->APPROVED:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    goto :goto_1

    .line 12
    :cond_0
    iget-object v6, p1, Li0/e/b/g3/l/a3/q;->d:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    sget-object v5, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;->REJECTED:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    goto :goto_1

    .line 14
    :cond_1
    sget-object v5, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;->DEFAULT:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    .line 15
    :goto_1
    invoke-virtual {v4, v5}, Li0/e/b/g3/l/a3/v/c;->D(Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;)Li0/e/b/g3/l/a3/v/b;

    .line 16
    new-instance v5, Li0/e/b/g3/l/a3/c;

    invoke-direct {v5, v2, v3}, Li0/e/b/g3/l/a3/c;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;)V

    invoke-virtual {v4, v5}, Li0/e/b/g3/l/a3/v/c;->J(Landroid/view/View$OnClickListener;)Li0/e/b/g3/l/a3/v/b;

    .line 17
    new-instance v5, Li0/e/b/g3/l/a3/b;

    invoke-direct {v5, v2, v3}, Li0/e/b/g3/l/a3/b;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;)V

    invoke-virtual {v4, v5}, Li0/e/b/g3/l/a3/v/c;->E(Landroid/view/View$OnClickListener;)Li0/e/b/g3/l/a3/v/b;

    .line 18
    new-instance v5, Li0/e/b/g3/l/a3/d;

    invoke-direct {v5, v2, v3}, Li0/e/b/g3/l/a3/d;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;)V

    invoke-virtual {v4, v5}, Li0/e/b/g3/l/a3/v/c;->I(Landroid/view/View$OnClickListener;)Li0/e/b/g3/l/a3/v/b;

    .line 19
    invoke-interface {v1, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
