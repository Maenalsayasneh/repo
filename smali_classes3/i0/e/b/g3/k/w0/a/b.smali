.class public final synthetic Li0/e/b/g3/k/w0/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;

.field public final synthetic d:Li0/e/b/b3/b/e/d;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;Li0/e/b/b3/b/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/w0/a/b;->c:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;

    iput-object p2, p0, Li0/e/b/g3/k/w0/a/b;->d:Li0/e/b/b3/b/e/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/k/w0/a/b;->c:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;

    iget-object v1, p0, Li0/e/b/g3/k/w0/a/b;->d:Li0/e/b/b3/b/e/d;

    invoke-static {v0, v1, p1}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$UserController;->b(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;Li0/e/b/b3/b/e/d;Landroid/view/View;)V

    return-void
.end method
