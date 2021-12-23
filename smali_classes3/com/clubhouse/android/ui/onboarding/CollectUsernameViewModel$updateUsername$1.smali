.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$updateUsername$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectUsernameViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/w0;",
        "Li0/e/b/g3/r/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$updateUsername$1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/r/w0;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$updateUsername$1;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Li0/e/b/g3/r/w0;->copy$default(Li0/e/b/g3/r/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLi0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/r/w0;

    move-result-object p1

    return-object p1
.end method
