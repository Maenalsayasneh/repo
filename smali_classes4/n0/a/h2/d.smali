.class public abstract Ln0/a/h2/d;
.super Ln0/a/h2/p;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a/h2/p;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ln0/a/h2/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ln0/a/h2/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln0/a/h2/p;-><init>()V

    .line 2
    sget-object v0, Ln0/a/h2/c;->a:Ljava/lang/Object;

    iput-object v0, p0, Ln0/a/h2/d;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ln0/a/h2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/h2/d<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a/h2/d;->_consensus:Ljava/lang/Object;

    .line 2
    sget-object v1, Ln0/a/h2/c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ln0/a/h2/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln0/a/h2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Ln0/a/h2/d;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a/h2/d;->_consensus:Ljava/lang/Object;

    .line 2
    sget-object v1, Ln0/a/h2/c;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ln0/a/h2/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Ln0/a/h2/d;->_consensus:Ljava/lang/Object;

    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a/h2/d;->_consensus:Ljava/lang/Object;

    return-object v0
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a/h2/d;->_consensus:Ljava/lang/Object;

    sget-object v1, Ln0/a/h2/c;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
