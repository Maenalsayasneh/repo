.class public final synthetic Li0/e/b/g3/r/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/user/UserInList;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/r/t;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    iput-object p2, p0, Li0/e/b/g3/r/t;->d:Lcom/clubhouse/android/data/models/local/user/UserInList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/r/t;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    iget-object v1, p0, Li0/e/b/g3/r/t;->d:Lcom/clubhouse/android/data/models/local/user/UserInList;

    invoke-static {v0, v1, p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;->a(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;Landroid/view/View;)V

    return-void
.end method
