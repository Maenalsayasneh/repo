.class public final synthetic Li0/e/b/g3/v/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;

.field public final synthetic d:Li0/e/b/b3/b/e/m;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;Li0/e/b/b3/b/e/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/v/a;->c:Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;

    iput-object p2, p0, Li0/e/b/g3/v/a;->d:Li0/e/b/b3/b/e/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/v/a;->c:Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;

    iget-object v1, p0, Li0/e/b/g3/v/a;->d:Li0/e/b/b3/b/e/m;

    invoke-static {v0, v1, p1}, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment$PagingController;->a(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;Li0/e/b/b3/b/e/m;Landroid/view/View;)V

    return-void
.end method
