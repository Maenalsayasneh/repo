.class public final Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LanguagesFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/a/b;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$onViewCreated$2;->c:Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh0/a/b;

    const-string v0, "$this$addCallback"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$onViewCreated$2;->c:Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$onViewCreated$2$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$onViewCreated$2;->c:Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$onViewCreated$2$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;)V

    invoke-static {p1, v0}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
