.class public final Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$initLanguages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LanguagesFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/b/a/o;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$initLanguages$1;->c:Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/b/a/o;

    const-string v0, "$this$safeWithModels"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$initLanguages$1;->c:Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$buildLanguagesModels$1;

    invoke-direct {v2, p1, v0}, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$buildLanguagesModels$1;-><init>(Li0/b/a/o;Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method