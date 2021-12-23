.class public final Lcom/clubhouse/android/ui/hallway/feed/viewholder/TopicSuggestions$bindTopicSuggestions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopicSuggestions.kt"

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
.field public final synthetic c:Li0/e/b/g3/p/c0/e0/u0;


# direct methods
.method public constructor <init>(Li0/e/b/g3/p/c0/e0/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/TopicSuggestions$bindTopicSuggestions$1$1;->c:Li0/e/b/g3/p/c0/e0/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/Topic;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/TopicSuggestions$bindTopicSuggestions$1$1;->c:Li0/e/b/g3/p/c0/e0/u0;

    .line 4
    iget-object v0, v0, Li0/e/b/g3/p/c0/e0/u0;->l:Lm0/n/a/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 6
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
