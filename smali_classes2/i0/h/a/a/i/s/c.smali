.class public Li0/h/a/a/i/s/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Li0/h/a/a/i/s/e;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Li0/h/a/a/i/s/h/q;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Li0/h/a/a/i/p/e;

.field public final e:Li0/h/a/a/i/s/i/c;

.field public final f:Li0/h/a/a/i/t/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Li0/h/a/a/i/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Li0/h/a/a/i/s/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Li0/h/a/a/i/p/e;Li0/h/a/a/i/s/h/q;Li0/h/a/a/i/s/i/c;Li0/h/a/a/i/t/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/h/a/a/i/s/c;->c:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Li0/h/a/a/i/s/c;->d:Li0/h/a/a/i/p/e;

    .line 4
    iput-object p3, p0, Li0/h/a/a/i/s/c;->b:Li0/h/a/a/i/s/h/q;

    .line 5
    iput-object p4, p0, Li0/h/a/a/i/s/c;->e:Li0/h/a/a/i/s/i/c;

    .line 6
    iput-object p5, p0, Li0/h/a/a/i/s/c;->f:Li0/h/a/a/i/t/a;

    return-void
.end method


# virtual methods
.method public a(Li0/h/a/a/i/h;Lcom/google/android/datatransport/runtime/EventInternal;Li0/h/a/a/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/a/i/s/c;->c:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Li0/h/a/a/i/s/a;

    invoke-direct {v1, p0, p1, p3, p2}, Li0/h/a/a/i/s/a;-><init>(Li0/h/a/a/i/s/c;Li0/h/a/a/i/h;Li0/h/a/a/g;Lcom/google/android/datatransport/runtime/EventInternal;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
