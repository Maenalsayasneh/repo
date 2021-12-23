.class public final Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource$query$response$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetFollowersFromNotificationPagingSource.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource;->e(IILm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/data/models/remote/response/GetFollowersResponse;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource$query$response$1;->c:Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetFollowersResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource$query$response$1;->c:Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource;->e:Li0/e/a/a;

    .line 5
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, " Server-GetFollowersWithNotificationId-Success"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
