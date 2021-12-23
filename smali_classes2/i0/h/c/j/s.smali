.class public final synthetic Li0/h/c/j/s;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ljava/util/Map$Entry;

.field public final d:Li0/h/c/n/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Li0/h/c/n/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/c/j/s;->c:Ljava/util/Map$Entry;

    iput-object p2, p0, Li0/h/c/j/s;->d:Li0/h/c/n/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Li0/h/c/j/s;->c:Ljava/util/Map$Entry;

    iget-object v1, p0, Li0/h/c/j/s;->d:Li0/h/c/n/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/c/n/b;

    invoke-interface {v0, v1}, Li0/h/c/n/b;->a(Li0/h/c/n/a;)V

    return-void
.end method
