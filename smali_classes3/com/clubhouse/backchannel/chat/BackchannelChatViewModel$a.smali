.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$a;
.super Ljava/lang/Object;
.source "BackchannelChatViewModel.kt"

# interfaces
.implements Li0/b/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/b/b/v<",
        "Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;",
        "Li0/e/c/c/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/e/b/c3/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e/b/c3/h/c<",
            "Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;",
            "Li0/e/c/c/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li0/e/b/c3/h/c;

    const-class v1, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    invoke-direct {v0, v1}, Li0/e/b/c3/h/c;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$a;->a:Li0/e/b/c3/h/c;

    return-void
.end method

.method public constructor <init>(Lm0/n/b/f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Li0/e/b/c3/h/c;

    const-class v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    invoke-direct {p1, v0}, Li0/e/b/c3/h/c;-><init>(Ljava/lang/Class;)V

    .line 6
    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$a;->a:Li0/e/b/c3/h/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Li0/b/b/j0;Li0/b/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 0

    .line 1
    check-cast p2, Li0/e/c/c/y;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$a;->create(Li0/b/b/j0;Li0/e/c/c/y;)Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Li0/b/b/j0;Li0/e/c/c/y;)Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;
    .locals 1

    const-string v0, "viewModelContext"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$a;->a:Li0/e/b/c3/h/c;

    invoke-virtual {v0, p1, p2}, Li0/e/b/c3/h/c;->create(Li0/b/b/j0;Li0/b/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    return-object p1
.end method

.method public bridge synthetic initialState(Li0/b/b/j0;)Li0/b/b/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$a;->initialState(Li0/b/b/j0;)Li0/e/c/c/y;

    move-result-object p1

    return-object p1
.end method

.method public initialState(Li0/b/b/j0;)Li0/e/c/c/y;
    .locals 1

    const-string v0, "viewModelContext"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$a;->a:Li0/e/b/c3/h/c;

    invoke-virtual {v0, p1}, Li0/e/b/c3/h/c;->initialState(Li0/b/b/j0;)Li0/b/b/j;

    move-result-object p1

    check-cast p1, Li0/e/c/c/y;

    return-object p1
.end method
