.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$addToClub$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GrowClubViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/l/x2/t;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/l/x2/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/user/model/User;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$addToClub$2;->c:Lcom/clubhouse/android/user/model/User;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$addToClub$2;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/l/x2/t;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Li0/b/b/f0;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    iget-object p1, v0, Li0/e/b/g3/l/x2/t;->e:Ljava/util/Set;

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$addToClub$2;->c:Lcom/clubhouse/android/user/model/User;

    invoke-interface {p2}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 6
    iget-object p1, v0, Li0/e/b/g3/l/x2/t;->f:Ljava/util/Set;

    .line 7
    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$addToClub$2;->c:Lcom/clubhouse/android/user/model/User;

    invoke-interface {p2}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xcf

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v0 .. v10}, Li0/e/b/g3/l/x2/t;->copy$default(Li0/e/b/g3/l/x2/t;IZLh0/u/w;Lh0/u/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Li0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/l/x2/t;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    instance-of p1, p2, Li0/b/b/c;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$addToClub$2;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 11
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    iget-object p1, v0, Li0/e/b/g3/l/x2/t;->e:Ljava/util/Set;

    .line 15
    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$addToClub$2;->c:Lcom/clubhouse/android/user/model/User;

    invoke-interface {p2}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xef

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Li0/e/b/g3/l/x2/t;->copy$default(Li0/e/b/g3/l/x2/t;IZLh0/u/w;Lh0/u/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Li0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/l/x2/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    iget-object p1, v0, Li0/e/b/g3/l/x2/t;->e:Ljava/util/Set;

    .line 17
    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$addToClub$2;->c:Lcom/clubhouse/android/user/model/User;

    invoke-interface {p2}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xef

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Li0/e/b/g3/l/x2/t;->copy$default(Li0/e/b/g3/l/x2/t;IZLh0/u/w;Lh0/u/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Li0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/l/x2/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method
