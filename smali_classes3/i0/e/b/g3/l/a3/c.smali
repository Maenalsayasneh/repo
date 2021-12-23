.class public final synthetic Li0/e/b/g3/l/a3/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/a3/c;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    iput-object p2, p0, Li0/e/b/g3/l/a3/c;->d:Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Li0/e/b/g3/l/a3/c;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    iget-object v0, p0, Li0/e/b/g3/l/a3/c;->d:Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$it"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v8, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->CLUB:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v9, 0x0

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v8, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;->getId()Ljava/lang/Integer;

    move-result-object v3

    .line 6
    new-instance v5, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v4, v6, v0}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1a

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v10}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string v0, "mavericksArg"

    .line 8
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Li0/e/b/g3/l/a3/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/e/b/g3/l/a3/o;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v0, v2, v1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
