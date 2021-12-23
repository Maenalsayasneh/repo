.class public final Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubTopicsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/data/models/local/Topic;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$2;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/Topic;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$2;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->O0()Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$2$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$2;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$2$1;-><init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;Lcom/clubhouse/android/data/models/local/Topic;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
