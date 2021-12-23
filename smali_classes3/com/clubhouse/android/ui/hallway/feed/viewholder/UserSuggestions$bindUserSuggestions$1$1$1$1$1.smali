.class public final Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserSuggestions.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/g3/p/c0/e0/z0;

.field public final synthetic d:Li0/e/b/b3/b/e/m;


# direct methods
.method public constructor <init>(Li0/e/b/g3/p/c0/e0/z0;Li0/e/b/b3/b/e/m;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1$1$1$1$1;->c:Li0/e/b/g3/p/c0/e0/z0;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1$1$1$1$1;->d:Li0/e/b/b3/b/e/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1$1$1$1$1;->c:Li0/e/b/g3/p/c0/e0/z0;

    .line 2
    iget-object v0, v0, Li0/e/b/g3/p/c0/e0/z0;->m:Lm0/n/a/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1$1$1$1$1;->d:Li0/e/b/b3/b/e/m;

    .line 4
    iget-object v1, v1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 5
    invoke-interface {v0, v1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
