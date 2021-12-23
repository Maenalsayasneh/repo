.class public final Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BuddyListClub.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub;->K(Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/b/a/o;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$bind$2;->c:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/b/a/o;

    const-string v0, "$this$safeWithModels"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub$bind$2;->c:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub;

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub;->j:Lcom/clubhouse/android/data/models/local/club/ClubInStatus;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->d:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 7
    new-instance v3, Li0/e/b/g3/p/b0/x/i;

    invoke-direct {v3}, Li0/e/b/g3/p/b0/x/i;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Number;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getId()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Li0/e/b/g3/p/b0/x/i;->M([Ljava/lang/Number;)Li0/e/b/g3/p/b0/x/h;

    .line 9
    iget-object v4, v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4}, Li0/e/b/g3/p/b0/x/i;->N(Ljava/lang/String;)Li0/e/b/g3/p/b0/x/h;

    .line 11
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;->x:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v2}, Li0/e/b/g3/p/b0/x/i;->O(Ljava/lang/String;)Li0/e/b/g3/p/b0/x/h;

    .line 13
    iget-object v2, v0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListClub;->k:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {v3, v2}, Li0/e/b/g3/p/b0/x/i;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/p/b0/x/h;

    .line 15
    invoke-interface {p1, v3}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
