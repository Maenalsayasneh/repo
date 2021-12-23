.class public final Lcom/clubhouse/android/data/network/ServerDataSource;
.super Lcom/clubhouse/android/data/network/AbstractDataSource;
.source "ServerDataSource.kt"


# instance fields
.field public final e:Li0/e/b/b3/b/b;

.field public final f:Lcom/clubhouse/android/shared/auth/UserManager;


# direct methods
.method public constructor <init>(Li0/e/b/b3/b/b;Lcom/clubhouse/android/shared/auth/UserManager;Lt0/h;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/b3/b/b;",
            "Lcom/clubhouse/android/shared/auth/UserManager;",
            "Lt0/h<",
            "Lq0/f0;",
            "Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "clubhouseApi"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/clubhouse/android/data/network/AbstractDataSource;-><init>(Lt0/h;Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/network/ServerDataSource;->e:Li0/e/b/b3/b/b;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/network/ServerDataSource;->f:Lcom/clubhouse/android/shared/auth/UserManager;

    return-void
.end method


# virtual methods
.method public final c(Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;Lm0/l/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/shared/Result<",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/network/ServerDataSource$updateNotifications$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/clubhouse/android/data/network/ServerDataSource$updateNotifications$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;Lm0/l/c;)V

    invoke-virtual {p0, v0, p2}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
