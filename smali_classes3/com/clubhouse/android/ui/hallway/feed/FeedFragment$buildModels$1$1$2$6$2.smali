.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$6$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/user/model/User;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$6$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/clubhouse/android/user/model/User;

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$6$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    const-string v0, "user"

    invoke-static {v1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->HALLWAY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v3, "<this>"

    .line 3
    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v7, Lcom/clubhouse/android/di/FragmentName;->HALF_PROFILE:Lcom/clubhouse/android/di/FragmentName;

    new-instance v8, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v4, 0x0

    move-object v0, v8

    move v3, v4

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;-><init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZI)V

    invoke-static {p1, v7, v8}, Lh0/b0/v;->f(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/di/FragmentName;Landroid/os/Parcelable;)V

    .line 5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
