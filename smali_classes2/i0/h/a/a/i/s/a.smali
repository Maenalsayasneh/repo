.class public final synthetic Li0/h/a/a/i/s/a;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Li0/h/a/a/i/s/c;

.field public final d:Li0/h/a/a/i/h;

.field public final q:Li0/h/a/a/g;

.field public final x:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method public constructor <init>(Li0/h/a/a/i/s/c;Li0/h/a/a/i/h;Li0/h/a/a/g;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/a/i/s/a;->c:Li0/h/a/a/i/s/c;

    iput-object p2, p0, Li0/h/a/a/i/s/a;->d:Li0/h/a/a/i/h;

    iput-object p3, p0, Li0/h/a/a/i/s/a;->q:Li0/h/a/a/g;

    iput-object p4, p0, Li0/h/a/a/i/s/a;->x:Lcom/google/android/datatransport/runtime/EventInternal;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Li0/h/a/a/i/s/a;->c:Li0/h/a/a/i/s/c;

    iget-object v1, p0, Li0/h/a/a/i/s/a;->d:Li0/h/a/a/i/h;

    iget-object v2, p0, Li0/h/a/a/i/s/a;->q:Li0/h/a/a/g;

    iget-object v3, p0, Li0/h/a/a/i/s/a;->x:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 1
    sget-object v4, Li0/h/a/a/i/s/c;->a:Ljava/util/logging/Logger;

    .line 2
    :try_start_0
    iget-object v4, v0, Li0/h/a/a/i/s/c;->d:Li0/h/a/a/i/p/e;

    .line 3
    invoke-virtual {v1}, Li0/h/a/a/i/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Li0/h/a/a/i/p/e;->get(Ljava/lang/String;)Li0/h/a/a/i/p/l;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Transport backend \'%s\' is not registered"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1}, Li0/h/a/a/i/h;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 5
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Li0/h/a/a/i/s/c;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Li0/h/a/a/i/j;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v4, v3}, Li0/h/a/a/i/p/l;->b(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v3

    .line 10
    iget-object v4, v0, Li0/h/a/a/i/s/c;->f:Li0/h/a/a/i/t/a;

    .line 11
    new-instance v5, Li0/h/a/a/i/s/b;

    invoke-direct {v5, v0, v1, v3}, Li0/h/a/a/i/s/b;-><init>(Li0/h/a/a/i/s/c;Li0/h/a/a/i/h;Lcom/google/android/datatransport/runtime/EventInternal;)V

    .line 12
    invoke-interface {v4, v5}, Li0/h/a/a/i/t/a;->a(Li0/h/a/a/i/t/a$a;)Ljava/lang/Object;

    .line 13
    move-object v0, v2

    check-cast v0, Li0/h/a/a/i/j;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Li0/h/a/a/i/s/c;->a:Ljava/util/logging/Logger;

    const-string v3, "Error scheduling event "

    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 16
    check-cast v2, Li0/h/a/a/i/j;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
