.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GrowClubFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/l/v1;",
        "Li0/e/b/g3/l/x2/t;",
        "Li0/e/b/g3/l/x2/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/b3/b/e/m;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;


# direct methods
.method public constructor <init>(Li0/e/b/b3/b/e/m;Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2;->c:Li0/e/b/b3/b/e/m;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/l/v1;

    check-cast p2, Li0/e/b/g3/l/x2/t;

    const-string v0, "clubState"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Li0/e/b/g3/l/x2/j;

    invoke-direct {v0}, Li0/e/b/g3/l/x2/j;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Number;

    .line 4
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2;->c:Li0/e/b/b3/b/e/m;

    .line 5
    iget-object v2, v2, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 6
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {v0, v1}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2;->c:Li0/e/b/b3/b/e/m;

    .line 9
    iget-object v1, v1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 10
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 11
    iput-object v1, v0, Li0/e/b/f3/m/b/a;->j:Lcom/clubhouse/android/user/model/User;

    .line 12
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2;->c:Li0/e/b/b3/b/e/m;

    .line 13
    iget-object v1, v1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 14
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 16
    iput-object v1, v0, Li0/e/b/f3/m/b/a;->k:Ljava/lang/String;

    .line 17
    iget-object v1, p2, Li0/e/b/g3/l/x2/t;->e:Ljava/util/Set;

    .line 18
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2;->c:Li0/e/b/b3/b/e/m;

    .line 19
    iget-object v2, v2, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 20
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 21
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 22
    iput-boolean v1, v0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser;->o:Z

    .line 23
    sget-object v1, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;->NOMINATE:Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    .line 24
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 25
    iput-object v1, v0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser;->m:Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    .line 26
    iget-object p2, p2, Li0/e/b/g3/l/x2/t;->f:Ljava/util/Set;

    .line 27
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2;->c:Li0/e/b/b3/b/e/m;

    .line 28
    iget-object v1, v1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 29
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 30
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 31
    iput-boolean p2, v0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser;->n:Z

    .line 32
    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2;->c:Li0/e/b/b3/b/e/m;

    new-instance v2, Li0/e/b/g3/l/x2/f;

    invoke-direct {v2, p2, v1, p1}, Li0/e/b/g3/l/x2/f;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Li0/e/b/b3/b/e/m;Li0/e/b/g3/l/v1;)V

    .line 33
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 34
    iput-object v2, v0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser;->p:Landroid/view/View$OnClickListener;

    .line 35
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2;->c:Li0/e/b/b3/b/e/m;

    new-instance v1, Li0/e/b/g3/l/x2/e;

    invoke-direct {v1, p1, p2}, Li0/e/b/g3/l/x2/e;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Li0/e/b/b3/b/e/m;)V

    .line 36
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 37
    iput-object v1, v0, Li0/e/b/f3/m/b/a;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method
