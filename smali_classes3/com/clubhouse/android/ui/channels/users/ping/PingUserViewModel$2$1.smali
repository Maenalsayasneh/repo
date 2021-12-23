.class public final Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PingUserViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/k/w0/b/f;",
        "Li0/e/b/g3/k/w0/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Li0/e/b/a3/d/a<",
            "Li0/e/b/b3/b/e/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lh0/u/w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u/w<",
            "Li0/e/b/a3/d/a<",
            "Li0/e/b/b3/b/e/m;",
            ">;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2$1;->c:Lh0/u/w;

    iput-boolean p2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2$1;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/k/w0/b/f;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2$1;->c:Lh0/u/w;

    iget-boolean v3, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2$1;->d:Z

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Li0/e/b/g3/k/w0/b/f;->copy$default(Li0/e/b/g3/k/w0/b/f;Lcom/clubhouse/android/data/models/local/channel/Channel;Lh0/u/w;ZILjava/lang/Object;)Li0/e/b/g3/k/w0/b/f;

    move-result-object p1

    return-object p1
.end method
