.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$fetchSuggestedUsernames$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectUsernameViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/r/w0;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/request/SuggestUsernameResponse;",
        ">;",
        "Li0/e/b/g3/r/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$fetchSuggestedUsernames$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$fetchSuggestedUsernames$3;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$fetchSuggestedUsernames$3;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$fetchSuggestedUsernames$3;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$fetchSuggestedUsernames$3;

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
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/r/w0;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Li0/b/b/f0;

    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Li0/b/b/f0;

    .line 5
    iget-object p1, p2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/SuggestUsernameResponse;

    .line 7
    iget-object v4, p1, Lcom/clubhouse/android/data/models/remote/request/SuggestUsernameResponse;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 p1, 0x0

    .line 8
    invoke-static {v4, p1}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    .line 10
    new-instance v7, Li0/b/b/f0;

    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-direct {v7, p1}, Li0/b/b/f0;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v0 .. v9}, Li0/e/b/g3/r/w0;->copy$default(Li0/e/b/g3/r/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLi0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/r/w0;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p2, Li0/b/b/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 13
    new-instance v7, Li0/b/b/c;

    check-cast p2, Li0/b/b/c;

    .line 14
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    const/4 v8, 0x2

    .line 15
    invoke-direct {v7, p2, v1, v8}, Li0/b/b/c;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v9}, Li0/e/b/g3/r/w0;->copy$default(Li0/e/b/g3/r/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLi0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/r/w0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    instance-of v6, p2, Li0/b/b/e;

    .line 18
    new-instance v7, Li0/b/b/f;

    const/4 p2, 0x1

    invoke-direct {v7, v1, p2}, Li0/b/b/f;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v9}, Li0/e/b/g3/r/w0;->copy$default(Li0/e/b/g3/r/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLi0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/r/w0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
