.class public final Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubTopicsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$onViewCreated$1;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$onViewCreated$1;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->O0()Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$handleBackNavigation$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$handleBackNavigation$1;-><init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
