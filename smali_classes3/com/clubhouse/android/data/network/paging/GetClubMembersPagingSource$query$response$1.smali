.class public final Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$query$response$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetClubMembersPagingSource.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource;->e(IILm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Exception;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$query$response$1;->c:Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$query$response$1;->c:Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource;

    .line 4
    iget-object v0, p1, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource;->e:Li0/e/a/a;

    .line 5
    iget p1, p1, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource;->c:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ClubId"

    .line 7
    invoke-static {v1, p1}, Li0/d/a/a/a;->m1(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p1

    .line 8
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Server-GetClubMembers-Error"

    invoke-virtual {v0, v1, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
