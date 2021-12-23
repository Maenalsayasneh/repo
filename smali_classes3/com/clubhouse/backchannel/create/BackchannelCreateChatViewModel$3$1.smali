.class public final Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelCreateChatViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/c/e/h;",
        "Li0/e/c/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Ljava/util/List<",
            "Li0/e/b/a3/d/a<",
            "Lcom/clubhouse/android/user/model/User;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/b/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/b/b<",
            "+",
            "Ljava/util/List<",
            "Li0/e/b/a3/d/a<",
            "Lcom/clubhouse/android/user/model/User;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$3$1;->c:Li0/b/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/c/e/h;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$3$1;->c:Li0/b/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Li0/e/c/e/h;->copy$default(Li0/e/c/e/h;Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;Ljava/util/Set;Li0/b/b/b;Li0/b/b/b;ILjava/lang/Object;)Li0/e/c/e/h;

    move-result-object p1

    return-object p1
.end method
