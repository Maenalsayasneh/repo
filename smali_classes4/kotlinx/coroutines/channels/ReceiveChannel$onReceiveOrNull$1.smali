.class public final Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;
.super Ljava/lang/Object;
.source "Channel.kt"

# interfaces
.implements Ln0/a/j2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/a/j2/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln0/a/f2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/f2/n<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/a/f2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f2/n<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->c:Ln0/a/f2/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ln0/a/j2/c;Lm0/n/a/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/j2/c<",
            "-TR;>;",
            "Lm0/n/a/p<",
            "-TE;-",
            "Lm0/l/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->c:Ln0/a/f2/n;

    invoke-interface {v0}, Ln0/a/f2/n;->h()Ln0/a/j2/b;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lm0/n/a/p;Lm0/l/c;)V

    invoke-interface {v0, p1, v1}, Ln0/a/j2/b;->d(Ln0/a/j2/c;Lm0/n/a/p;)V

    return-void
.end method
