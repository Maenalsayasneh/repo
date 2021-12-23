.class public final synthetic Li0/e/b/g3/l/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/e0;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Li0/e/b/g3/l/e0;->d:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/l/e0;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v0, p0, Li0/e/b/g3/l/e0;->d:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->e2:[Lm0/r/k;

    const-string v1, "this$0"

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$clubInfo"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->U0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Ljava/lang/String;)V

    return-void
.end method
