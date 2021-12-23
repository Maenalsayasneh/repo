.class public final synthetic Li0/e/b/g3/l/x2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/x2/a;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/l/x2/a;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->O0()Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;

    move-result-object v0

    const-string v1, "mavericksArg"

    .line 4
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Li0/e/b/g3/l/x2/q;

    invoke-direct {v1, v0}, Li0/e/b/g3/l/x2/q;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v1, v0, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
