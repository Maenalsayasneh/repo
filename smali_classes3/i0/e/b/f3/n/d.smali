.class public final synthetic Li0/e/b/f3/n/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

.field public final synthetic d:Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/f3/n/d;->c:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    iput-object p2, p0, Li0/e/b/f3/n/d;->d:Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/f3/n/d;->c:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    iget-object v0, p0, Li0/e/b/f3/n/d;->d:Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$releaseNotesResponse"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->a:Landroid/app/Activity;

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f13014a

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.string.clubhouse_whats_new)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1, v0}, Li0/e/b/a3/f/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
