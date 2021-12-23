.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelChatViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/c/c/y;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

.field public final synthetic d:Li0/e/c/f/b/a/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;Li0/e/c/f/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$3$2;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    iput-object p2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$3$2;->d:Li0/e/c/f/b/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/c/c/y;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Li0/e/c/c/y;->l:Z

    if-nez v0, :cond_0

    .line 4
    iget-boolean p1, p1, Li0/e/c/c/y;->g:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$3$2;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    new-instance v0, Li0/e/c/c/g0;

    iget-object v1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$3$2;->d:Li0/e/c/f/b/a/a;

    .line 6
    iget-object v1, v1, Li0/e/c/f/b/a/a;->h:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1}, Li0/e/c/c/g0;-><init>(Ljava/util/List;)V

    .line 8
    sget v1, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->m:I

    .line 9
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 10
    iget-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$3$2;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    sget-object v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$3$2$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$3$2$1;

    .line 11
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 12
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
