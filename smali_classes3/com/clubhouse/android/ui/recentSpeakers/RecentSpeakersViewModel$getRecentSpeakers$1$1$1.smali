.class public final Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecentSpeakersViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/v/f;",
        "Li0/e/b/g3/v/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/u/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1$1$1;->c:Lh0/u/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li0/e/b/g3/v/f;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1$1$1;->c:Lh0/u/w;

    const-string v0, "recentSpeakersData"

    .line 4
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/e/b/g3/v/f;

    invoke-direct {v0, p1}, Li0/e/b/g3/v/f;-><init>(Lh0/u/w;)V

    return-object v0
.end method
