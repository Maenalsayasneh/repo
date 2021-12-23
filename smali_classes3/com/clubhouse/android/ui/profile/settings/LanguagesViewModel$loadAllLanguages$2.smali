.class public final Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$loadAllLanguages$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LanguagesViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/u/z5/v0;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/LanguagePreferencesResponse;",
        ">;",
        "Li0/e/b/g3/u/z5/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$loadAllLanguages$2;->c:Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/u/z5/v0;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$loadAllLanguages$2;->c:Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$loadAllLanguages$2$1;

    invoke-direct {v1, p2}, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$loadAllLanguages$2$1;-><init>(Li0/b/b/b;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p2, Li0/b/b/c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$loadAllLanguages$2;->c:Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;

    sget-object v0, Li0/e/b/g3/r/n1;->a:Li0/e/b/g3/r/n1;

    .line 6
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    :goto_0
    return-object p1
.end method
