.class public final synthetic Li0/h/c/p/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Li0/h/a/b/m/a;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/c/p/c;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Li0/h/c/p/c;->b:Ljava/lang/String;

    iput-object p3, p0, Li0/h/c/p/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Li0/h/a/b/m/g;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Li0/h/c/p/c;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, p0, Li0/h/c/p/c;->b:Ljava/lang/String;

    iget-object v1, p0, Li0/h/c/p/c;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(Ljava/lang/String;Ljava/lang/String;)Li0/h/c/p/t$a;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->q(Li0/h/c/p/t$a;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Li0/h/c/p/l;

    .line 4
    iget-object v0, v3, Li0/h/c/p/t$a;->c:Ljava/lang/String;

    invoke-direct {p1, v2, v0}, Li0/h/c/p/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Li0/h/a/b/c/m/b;->H(Ljava/lang/Object;)Li0/h/a/b/m/g;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    iget-object v4, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Li0/h/c/p/r;

    .line 5
    monitor-enter v4

    :try_start_0
    new-instance v5, Landroid/util/Pair;

    .line 6
    invoke-direct {v5, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v4, Li0/h/c/p/r;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/h/a/b/m/g;

    const/4 v7, 0x3

    if-eqz v6, :cond_2

    const-string p1, "FirebaseInstanceId"

    .line 8
    invoke-static {p1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Joining ongoing request for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FirebaseInstanceId"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    move-object p1, v6

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v6, "FirebaseInstanceId"

    .line 10
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x18

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Making new request for: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FirebaseInstanceId"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    iget-object v6, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Li0/h/c/p/j;

    .line 13
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/os/Bundle;

    .line 14
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v2, v0, v1, v7}, Li0/h/c/p/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Li0/h/a/b/m/g;

    move-result-object v7

    .line 15
    sget v8, Li0/h/c/p/b;->a:I

    sget-object v8, Li0/h/c/p/a;->c:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v9, Li0/h/c/p/i;

    invoke-direct {v9, v6}, Li0/h/c/p/i;-><init>(Li0/h/c/p/j;)V

    .line 17
    invoke-virtual {v7, v8, v9}, Li0/h/a/b/m/g;->g(Ljava/util/concurrent/Executor;Li0/h/a/b/m/a;)Li0/h/a/b/m/g;

    move-result-object v6

    .line 18
    iget-object v7, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/concurrent/Executor;

    new-instance v8, Li0/h/c/p/f;

    invoke-direct {v8, p1, v0, v1, v2}, Li0/h/c/p/f;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6, v7, v8}, Li0/h/a/b/m/g;->o(Ljava/util/concurrent/Executor;Li0/h/a/b/m/f;)Li0/h/a/b/m/g;

    move-result-object v0

    sget-object v1, Li0/h/c/p/g;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Li0/h/c/p/h;

    invoke-direct {v2, p1, v3}, Li0/h/c/p/h;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Li0/h/c/p/t$a;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Li0/h/a/b/m/g;->e(Ljava/util/concurrent/Executor;Li0/h/a/b/m/e;)Li0/h/a/b/m/g;

    move-result-object p1

    .line 21
    iget-object v0, v4, Li0/h/c/p/r;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Li0/h/c/p/q;

    invoke-direct {v1, v4, v5}, Li0/h/c/p/q;-><init>(Li0/h/c/p/r;Landroid/util/Pair;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Li0/h/a/b/m/g;->h(Ljava/util/concurrent/Executor;Li0/h/a/b/m/a;)Li0/h/a/b/m/g;

    move-result-object p1

    iget-object v0, v4, Li0/h/c/p/r;->b:Ljava/util/Map;

    .line 23
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method
