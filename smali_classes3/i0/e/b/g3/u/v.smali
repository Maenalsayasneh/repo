.class public final synthetic Li0/e/b/g3/u/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/v;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iput-object p2, p0, Li0/e/b/g3/u/v;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Li0/e/b/g3/u/v;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iget-object v0, p0, Li0/e/b/g3/u/v;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$club"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Li0/e/b/g3/u/o4;->a:Li0/e/b/g3/u/o4$m;

    .line 3
    new-instance v11, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    .line 4
    iget v0, v0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    sget-object v8, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->PROFILE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v9, 0x0

    const/16 v10, 0x5e

    move-object v2, v11

    .line 7
    invoke-direct/range {v2 .. v10}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    .line 8
    invoke-virtual {v1, v11}, Li0/e/b/g3/u/o4$m;->a(Lcom/clubhouse/android/ui/clubs/ClubArgs;)Lh0/t/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
