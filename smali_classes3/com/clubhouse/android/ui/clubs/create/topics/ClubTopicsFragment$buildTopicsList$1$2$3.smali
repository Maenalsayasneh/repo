.class public final Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$3;
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
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$3;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/Topic;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$3;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->O0()Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;

    move-result-object v0

    .line 6
    new-instance v1, Li0/e/b/g3/m/g/b;

    invoke-direct {v1, p1}, Li0/e/b/g3/m/g/b;-><init>(Lcom/clubhouse/android/data/models/local/Topic;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
