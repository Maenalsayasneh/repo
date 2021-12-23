.class public final Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreV2ViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/w/y;",
        "Li0/e/b/g3/w/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/a3/b/c;


# direct methods
.method public constructor <init>(Li0/e/b/a3/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1$1$1;->c:Li0/e/b/a3/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/w/y;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1$1$1;->c:Li0/e/b/a3/b/c;

    check-cast p1, Li0/e/b/g3/w/f0;

    .line 4
    iget-object v3, p1, Li0/e/b/g3/w/f0;->a:Lcom/clubhouse/android/ui/search/Mode;

    .line 5
    sget-object p1, Lh0/u/w;->c:Lh0/u/w$b;

    invoke-virtual {p1}, Lh0/u/w$b;->a()Lh0/u/w;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Li0/e/b/g3/w/y;->copy$default(Li0/e/b/g3/w/y;Lh0/u/w;Lh0/u/w;Lcom/clubhouse/android/ui/search/Mode;Ljava/lang/String;ILjava/lang/Object;)Li0/e/b/g3/w/y;

    move-result-object p1

    return-object p1
.end method
