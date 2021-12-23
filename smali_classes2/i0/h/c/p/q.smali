.class public final synthetic Li0/h/c/p/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Li0/h/a/b/m/a;


# instance fields
.field public final a:Li0/h/c/p/r;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Li0/h/c/p/r;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/c/p/q;->a:Li0/h/c/p/r;

    iput-object p2, p0, Li0/h/c/p/q;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public a(Li0/h/a/b/m/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li0/h/c/p/q;->a:Li0/h/c/p/r;

    iget-object v1, p0, Li0/h/c/p/q;->b:Landroid/util/Pair;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Li0/h/c/p/r;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
