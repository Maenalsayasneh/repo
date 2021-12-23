.class public final Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubNominationsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;-><init>(Li0/e/b/g3/l/a3/q;Li0/e/b/f3/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/l/a3/q;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/GetClubNominationsResponse;",
        ">;",
        "Li0/e/b/g3/l/a3/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$3;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/l/a3/q;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Li0/b/b/c;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$3;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    move-object v2, p2

    check-cast v2, Li0/b/b/c;

    .line 5
    iget-object v2, v2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetClubNominationsResponse;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubNominationsResponse;->a:Ljava/util/List;

    :goto_0
    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    instance-of v5, p2, Li0/b/b/f;

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Li0/e/b/g3/l/a3/q;->copy$default(Li0/e/b/g3/l/a3/q;ILjava/util/List;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Li0/e/b/g3/l/a3/q;

    move-result-object p1

    return-object p1
.end method
