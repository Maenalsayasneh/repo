.class public final Lk0/b/z/g/i$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/b/z/g/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lk0/b/z/g/i$b;

.field public final synthetic d:Lk0/b/z/g/i$c;


# direct methods
.method public constructor <init>(Lk0/b/z/g/i$c;Lk0/b/z/g/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/b/z/g/i$c$a;->d:Lk0/b/z/g/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk0/b/z/g/i$c$a;->c:Lk0/b/z/g/i$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/b/z/g/i$c$a;->c:Lk0/b/z/g/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk0/b/z/g/i$b;->x:Z

    .line 2
    iget-object v0, p0, Lk0/b/z/g/i$c$a;->d:Lk0/b/z/g/i$c;

    iget-object v0, v0, Lk0/b/z/g/i$c;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lk0/b/z/g/i$c$a;->c:Lk0/b/z/g/i$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
