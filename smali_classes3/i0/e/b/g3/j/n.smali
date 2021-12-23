.class public final synthetic Li0/e/b/g3/j/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

.field public final synthetic d:Lcom/clubhouse/android/ui/activity/ActivityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/ui/activity/ActivityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/j/n;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iput-object p2, p0, Li0/e/b/g3/j/n;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Li0/e/b/g3/j/n;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v0, p0, Li0/e/b/g3/j/n;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ACTIVITY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x5e

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string p1, "mavericksArg"

    .line 5
    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Li0/e/b/g3/j/v;

    invoke-direct {p1, v1}, Li0/e/b/g3/j/v;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p1, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    :goto_0
    return-void
.end method
