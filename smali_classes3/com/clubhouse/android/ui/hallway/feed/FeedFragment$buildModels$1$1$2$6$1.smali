.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/data/models/local/user/UserInList;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$6$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$6$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->N0()Li0/e/a/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->HALLWAY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->b2:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, v1, p1}, Li0/e/a/b/a;->c(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
