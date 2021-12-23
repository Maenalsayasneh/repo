.class public final Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment$configurePagingController$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecentSpeakersFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment$configurePagingController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/a3/f/j;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment$configurePagingController$1$1;->c:Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/a3/f/j;

    const-string v0, "$this$showNegativeBanner"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment$configurePagingController$1$1;->c:Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;

    const v1, 0x7f13041a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->e(Ljava/lang/CharSequence;)Lcom/clubhouse/android/core/ui/Banner;

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
