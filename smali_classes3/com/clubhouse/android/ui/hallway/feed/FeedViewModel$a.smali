.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$a;
.super Ljava/lang/Object;
.source "FeedViewModel.kt"

# interfaces
.implements Li0/b/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/b/b/v<",
        "Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;",
        "Li0/e/b/g3/p/c0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/e/b/c3/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e/b/c3/h/c<",
            "Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;",
            "Li0/e/b/g3/p/c0/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li0/e/b/c3/h/c;

    const-class v1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    invoke-direct {v0, v1}, Li0/e/b/c3/h/c;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$a;->a:Li0/e/b/c3/h/c;

    return-void
.end method

.method public constructor <init>(Lm0/n/b/f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Li0/e/b/c3/h/c;

    const-class v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    invoke-direct {p1, v0}, Li0/e/b/c3/h/c;-><init>(Ljava/lang/Class;)V

    .line 6
    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$a;->a:Li0/e/b/c3/h/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Li0/b/b/j0;Li0/b/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/g3/p/c0/v;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$a;->create(Li0/b/b/j0;Li0/e/b/g3/p/c0/v;)Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Li0/b/b/j0;Li0/e/b/g3/p/c0/v;)Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;
    .locals 1

    const-string v0, "viewModelContext"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$a;->a:Li0/e/b/c3/h/c;

    invoke-virtual {v0, p1, p2}, Li0/e/b/c3/h/c;->create(Li0/b/b/j0;Li0/b/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    return-object p1
.end method

.method public bridge synthetic initialState(Li0/b/b/j0;)Li0/b/b/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$a;->initialState(Li0/b/b/j0;)Li0/e/b/g3/p/c0/v;

    move-result-object p1

    return-object p1
.end method

.method public initialState(Li0/b/b/j0;)Li0/e/b/g3/p/c0/v;
    .locals 1

    const-string v0, "viewModelContext"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$a;->a:Li0/e/b/c3/h/c;

    invoke-virtual {v0, p1}, Li0/e/b/c3/h/c;->initialState(Li0/b/b/j0;)Li0/b/b/j;

    move-result-object p1

    check-cast p1, Li0/e/b/g3/p/c0/v;

    return-object p1
.end method
