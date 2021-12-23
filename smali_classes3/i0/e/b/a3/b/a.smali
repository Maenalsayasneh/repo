.class public abstract Li0/e/b/a3/b/a;
.super Lcom/airbnb/mvrx/MavericksViewModel;
.source "BaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Li0/b/b/j;",
        ">",
        "Lcom/airbnb/mvrx/MavericksViewModel<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final i:Ln0/a/g2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/p<",
            "Li0/e/b/a3/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ln0/a/g2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/p<",
            "Li0/e/b/a3/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ln0/a/g2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/t<",
            "Li0/e/b/a3/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ln0/a/g2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/t<",
            "Li0/e/b/a3/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/b/b/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;-><init>(Li0/b/b/j;)V

    .line 2
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v1, p1, v2}, Ln0/a/g2/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Ln0/a/g2/p;

    move-result-object v3

    iput-object v3, p0, Li0/e/b/a3/b/a;->i:Ln0/a/g2/p;

    .line 4
    invoke-static {v0, v1, p1, v2}, Ln0/a/g2/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Ln0/a/g2/p;

    move-result-object p1

    iput-object p1, p0, Li0/e/b/a3/b/a;->j:Ln0/a/g2/p;

    .line 5
    iget-object v4, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 6
    sget-object v0, Ln0/a/g2/x;->a:Ln0/a/g2/x$a;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ln0/a/g2/x$a;->c:Ln0/a/g2/x;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, v1

    .line 9
    invoke-static/range {v3 .. v8}, Lm0/r/t/a/r/m/a1/a;->y3(Ln0/a/g2/d;Ln0/a/f0;Ln0/a/g2/x;IILjava/lang/Object;)Ln0/a/g2/t;

    move-result-object v2

    iput-object v2, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 10
    iget-object v5, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, v1

    .line 12
    invoke-static/range {v4 .. v9}, Lm0/r/t/a/r/m/a1/a;->y3(Ln0/a/g2/d;Ln0/a/f0;Ln0/a/g2/x;IILjava/lang/Object;)Ln0/a/g2/t;

    move-result-object p1

    iput-object p1, p0, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    return-void
.end method


# virtual methods
.method public final o(Li0/e/b/a3/b/b;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/b/a3/b/a;->j:Ln0/a/g2/p;

    invoke-interface {v0, p1}, Ln0/a/g2/p;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Li0/e/b/a3/b/c;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/b/a3/b/a;->i:Ln0/a/g2/p;

    invoke-interface {v0, p1}, Ln0/a/g2/p;->d(Ljava/lang/Object;)Z

    return-void
.end method
