.class public final Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$loadAllLanguages$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LanguagesViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/z5/v0;",
        "Li0/e/b/g3/u/z5/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/LanguagePreferencesResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/b/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/LanguagePreferencesResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$loadAllLanguages$2$1;->c:Li0/b/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/u/z5/v0;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$loadAllLanguages$2$1;->c:Li0/b/b/b;

    check-cast v0, Li0/b/b/f0;

    .line 4
    iget-object v0, v0, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/LanguagePreferencesResponse;

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/response/LanguagePreferencesResponse;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Li0/e/b/g3/u/z5/v0;->copy$default(Li0/e/b/g3/u/z5/v0;Ljava/util/List;ZILjava/lang/Object;)Li0/e/b/g3/u/z5/v0;

    move-result-object p1

    return-object p1
.end method
