.class public final synthetic Li0/e/b/g3/l/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/a;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Li0/e/b/g3/l/a;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/l/a;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v0, p0, Li0/e/b/g3/l/a;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->e2:[Lm0/r/k;

    const-string v1, "this$0"

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$club"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d2:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->V0(ZLjava/lang/String;)V

    return-void
.end method
