.class public final Lcom/clubhouse/android/data/repos/ActivityRepo$getNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityRepo.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lh0/u/x<",
        "Ljava/lang/Integer;",
        "Li0/e/b/b3/b/e/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/repos/ActivityRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/ActivityRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ActivityRepo$getNotifications$1;->c:Lcom/clubhouse/android/data/repos/ActivityRepo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/ActivityRepo$getNotifications$1;->c:Lcom/clubhouse/android/data/repos/ActivityRepo;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ActivityRepo;->b:Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$a;

    .line 3
    check-cast v0, Li0/e/b/n2;

    .line 4
    iget-object v0, v0, Li0/e/b/n2;->a:Li0/e/b/l$i;

    .line 5
    iget-object v0, v0, Li0/e/b/l$i;->f:Li0/e/b/l$i;

    .line 6
    new-instance v1, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;

    iget-object v2, v0, Li0/e/b/l$i;->e:Li0/e/b/l;

    .line 7
    invoke-virtual {v2}, Li0/e/b/l;->J()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v2

    .line 8
    iget-object v3, v0, Li0/e/b/l$i;->e:Li0/e/b/l;

    .line 9
    invoke-virtual {v3}, Li0/e/b/l;->u()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v3

    .line 10
    iget-object v0, v0, Li0/e/b/l$i;->e:Li0/e/b/l;

    .line 11
    iget-object v0, v0, Li0/e/b/l;->b:Lj0/a/a/c/d/a;

    .line 12
    invoke-static {v0}, Li0/j/f/p/h;->m3(Lj0/a/a/c/d/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Li0/e/a/a;Landroid/content/Context;)V

    return-object v1
.end method
