.class public Li0/j/e/q0/h;
.super Ljava/lang/Object;
.source "LoggingFileResolver.java"

# interfaces
.implements Lk0/b/y/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/e<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "Li0/j/e/t0/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/j/e/q0/j;


# direct methods
.method public constructor <init>(Li0/j/e/q0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/q0/h;->c:Li0/j/e/q0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    iget-object v0, p0, Li0/j/e/q0/h;->c:Li0/j/e/q0/j;

    .line 3
    iget-object v0, v0, Li0/j/e/q0/j;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
