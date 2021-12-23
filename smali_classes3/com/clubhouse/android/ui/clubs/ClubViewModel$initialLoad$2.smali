.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/l/v1;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;",
        ">;",
        "Li0/e/b/g3/l/v1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/l/v1;

    move-object v3, p2

    check-cast v3, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, v3, Li0/b/b/f0;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-object p2, v3

    check-cast p2, Li0/b/b/f0;

    .line 5
    iget-object v1, p2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    .line 7
    iget-object v1, v1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 8
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 9
    invoke-static {p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->q(Lcom/clubhouse/android/ui/clubs/ClubViewModel;I)V

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 11
    iget-object p2, p2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 12
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    .line 13
    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 14
    iget p2, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->r(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/Integer;)V

    .line 16
    :cond_0
    invoke-virtual {v3}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    .line 17
    invoke-virtual {v3}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez p1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget p1, p1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_3

    .line 21
    iget-object p1, v0, Li0/e/b/g3/l/v1;->a:Ljava/lang/Integer;

    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xea

    const/4 v10, 0x0

    .line 22
    invoke-static/range {v0 .. v10}, Li0/e/b/g3/l/v1;->copy$default(Li0/e/b/g3/l/v1;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Li0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lh0/u/w;ZLi0/e/b/g3/l/y2/a;ILjava/lang/Object;)Li0/e/b/g3/l/v1;

    move-result-object p1

    return-object p1
.end method
