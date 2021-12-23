.class public final Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubMemberSearchFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController;->buildItemModel(ILi0/e/b/b3/b/e/f;)Li0/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/s1;",
        "Li0/e/b/g3/l/c3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/b3/b/e/f;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;


# direct methods
.method public constructor <init>(Li0/e/b/b3/b/e/f;Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1;->c:Li0/e/b/b3/b/e/f;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/g3/l/s1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Li0/e/b/g3/l/c3/s;

    invoke-direct {v0}, Li0/e/b/g3/l/c3/s;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Number;

    .line 4
    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1;->c:Li0/e/b/b3/b/e/f;

    .line 5
    iget-object v3, v3, Li0/e/b/b3/b/e/f;->g:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 6
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    invoke-virtual {v0, v2}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 8
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1;->c:Li0/e/b/b3/b/e/f;

    .line 9
    iget-object v2, v2, Li0/e/b/b3/b/e/f;->g:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 10
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 11
    iput-object v2, v0, Li0/e/b/f3/m/b/a;->j:Lcom/clubhouse/android/user/model/User;

    .line 12
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1;->c:Li0/e/b/b3/b/e/f;

    .line 13
    iget-object v2, v2, Li0/e/b/b3/b/e/f;->g:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 14
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/user/UserInClub;->y:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 16
    iput-object v2, v0, Li0/e/b/f3/m/b/a;->k:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1;->c:Li0/e/b/b3/b/e/f;

    .line 18
    iget-boolean v2, v2, Li0/e/b/b3/b/e/f;->i:Z

    .line 19
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 20
    iput-boolean v2, v0, Li0/e/b/g3/l/c3/p;->p:Z

    .line 21
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1;->c:Li0/e/b/b3/b/e/f;

    .line 22
    iget-boolean v3, v2, Li0/e/b/b3/b/e/f;->h:Z

    if-nez v3, :cond_0

    .line 23
    iget-boolean v2, v2, Li0/e/b/b3/b/e/f;->j:Z

    if-nez v2, :cond_0

    .line 24
    iget-boolean v2, p1, Li0/e/b/g3/l/s1;->b:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v4

    .line 25
    :goto_0
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 26
    iput-boolean v2, v0, Li0/e/b/g3/l/c3/p;->m:Z

    .line 27
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1;->c:Li0/e/b/b3/b/e/f;

    .line 28
    iget-boolean v2, v2, Li0/e/b/b3/b/e/f;->h:Z

    if-nez v2, :cond_1

    .line 29
    iget-boolean p1, p1, Li0/e/b/g3/l/s1;->b:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    .line 30
    :goto_1
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 31
    iput-boolean v1, v0, Li0/e/b/g3/l/c3/p;->n:Z

    .line 32
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1;->c:Li0/e/b/b3/b/e/f;

    new-instance v2, Li0/e/b/g3/l/s0;

    invoke-direct {v2, p1, v1}, Li0/e/b/g3/l/s0;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;Li0/e/b/b3/b/e/f;)V

    .line 33
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 34
    iput-object v2, v0, Li0/e/b/f3/m/b/a;->l:Landroid/view/View$OnClickListener;

    .line 35
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1;->c:Li0/e/b/b3/b/e/f;

    new-instance v2, Li0/e/b/g3/l/t0;

    invoke-direct {v2, p1, v1}, Li0/e/b/g3/l/t0;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;Li0/e/b/b3/b/e/f;)V

    .line 36
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 37
    iput-object v2, v0, Li0/e/b/g3/l/c3/p;->q:Landroid/view/View$OnClickListener;

    .line 38
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1;->c:Li0/e/b/b3/b/e/f;

    .line 39
    iget-object p1, p1, Li0/e/b/b3/b/e/f;->g:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 40
    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/user/UserInClub;->c:Z

    if-eqz v1, :cond_2

    .line 41
    sget-object p1, Lcom/clubhouse/android/ui/clubs/ClubRole;->ADMIN:Lcom/clubhouse/android/ui/clubs/ClubRole;

    goto :goto_2

    .line 42
    :cond_2
    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/local/user/UserInClub;->x:Z

    if-eqz p1, :cond_3

    .line 43
    sget-object p1, Lcom/clubhouse/android/ui/clubs/ClubRole;->LEADER:Lcom/clubhouse/android/ui/clubs/ClubRole;

    goto :goto_2

    .line 44
    :cond_3
    sget-object p1, Lcom/clubhouse/android/ui/clubs/ClubRole;->MEMBER:Lcom/clubhouse/android/ui/clubs/ClubRole;

    .line 45
    :goto_2
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 46
    iput-object p1, v0, Li0/e/b/g3/l/c3/p;->o:Lcom/clubhouse/android/ui/clubs/ClubRole;

    .line 47
    new-instance p1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1;->c:Li0/e/b/b3/b/e/f;

    invoke-direct {p1, v1, v2}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1$3;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;Li0/e/b/b3/b/e/f;)V

    .line 48
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 49
    iput-object p1, v0, Li0/e/b/g3/l/c3/p;->r:Lm0/n/a/l;

    .line 50
    new-instance p1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1$4;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1;->c:Li0/e/b/b3/b/e/f;

    invoke-direct {p1, v1, v2}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController$buildItemModel$1$4;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;Li0/e/b/b3/b/e/f;)V

    .line 51
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 52
    iput-object p1, v0, Li0/e/b/g3/l/c3/p;->s:Lm0/n/a/a;

    return-object v0
.end method
