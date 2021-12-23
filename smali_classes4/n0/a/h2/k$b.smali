.class public abstract Ln0/a/h2/k$b;
.super Ln0/a/h2/d;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a/h2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0/a/h2/d<",
        "Ln0/a/h2/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ln0/a/h2/k;

.field public c:Ln0/a/h2/k;


# direct methods
.method public constructor <init>(Ln0/a/h2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/a/h2/d;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a/h2/k$b;->b:Ln0/a/h2/k;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ln0/a/h2/k;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Ln0/a/h2/k$b;->b:Ln0/a/h2/k;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln0/a/h2/k$b;->c:Ln0/a/h2/k;

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Ln0/a/h2/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Ln0/a/h2/k$b;->b:Ln0/a/h2/k;

    iget-object p2, p0, Ln0/a/h2/k$b;->c:Ln0/a/h2/k;

    invoke-static {p2}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p2}, Ln0/a/h2/k;->u(Ln0/a/h2/k;)V

    :cond_2
    return-void
.end method
