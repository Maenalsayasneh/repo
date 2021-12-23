.class public final Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$clearRecentSearches$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreV2ViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/w/y;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/w/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$clearRecentSearches$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$clearRecentSearches$2;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$clearRecentSearches$2;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$clearRecentSearches$2;->c:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$clearRecentSearches$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/w/y;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lh0/u/w;->c:Lh0/u/w$b;

    invoke-virtual {p1}, Lh0/u/w$b;->a()Lh0/u/w;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Li0/e/b/g3/w/y;->copy$default(Li0/e/b/g3/w/y;Lh0/u/w;Lh0/u/w;Lcom/clubhouse/android/ui/search/Mode;Ljava/lang/String;ILjava/lang/Object;)Li0/e/b/g3/w/y;

    move-result-object p1

    return-object p1
.end method
