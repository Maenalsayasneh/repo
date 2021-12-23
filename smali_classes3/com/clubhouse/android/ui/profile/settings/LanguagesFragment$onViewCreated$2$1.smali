.class public final Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LanguagesFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/z5/v0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$onViewCreated$2$1;->c:Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/u/z5/v0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Li0/e/b/g3/u/z5/v0;->b:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$onViewCreated$2$1;->c:Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "languages_updated_result"

    invoke-static {p1, v1, v0}, Lh0/b0/v;->V1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$onViewCreated$2$1;->c:Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;

    invoke-static {p1}, Lh0/b0/v;->c1(Landroidx/fragment/app/Fragment;)V

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
