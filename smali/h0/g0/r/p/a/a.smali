.class public Lh0/g0/r/p/a/a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lh0/g0/r/s/o;

.field public final synthetic d:Lh0/g0/r/p/a/b;


# direct methods
.method public constructor <init>(Lh0/g0/r/p/a/b;Lh0/g0/r/s/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/g0/r/p/a/a;->d:Lh0/g0/r/p/a/b;

    iput-object p2, p0, Lh0/g0/r/p/a/a;->c:Lh0/g0/r/s/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lh0/g0/i;->c()Lh0/g0/i;

    move-result-object v0

    sget-object v1, Lh0/g0/r/p/a/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lh0/g0/r/p/a/a;->c:Lh0/g0/r/s/o;

    iget-object v4, v4, Lh0/g0/r/s/o;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lh0/g0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lh0/g0/r/p/a/a;->d:Lh0/g0/r/p/a/b;

    iget-object v0, v0, Lh0/g0/r/p/a/b;->b:Lh0/g0/r/p/a/c;

    new-array v1, v2, [Lh0/g0/r/s/o;

    iget-object v2, p0, Lh0/g0/r/p/a/a;->c:Lh0/g0/r/s/o;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lh0/g0/r/p/a/c;->a([Lh0/g0/r/s/o;)V

    return-void
.end method
