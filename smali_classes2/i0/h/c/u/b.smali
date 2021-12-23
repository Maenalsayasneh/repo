.class public final synthetic Li0/h/c/u/b;
.super Ljava/lang/Object;
.source "DefaultUserAgentPublisher.java"

# interfaces
.implements Li0/h/c/j/g;


# static fields
.field public static final a:Li0/h/c/u/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/h/c/u/b;

    invoke-direct {v0}, Li0/h/c/u/b;-><init>()V

    sput-object v0, Li0/h/c/u/b;->a:Li0/h/c/u/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0/h/c/j/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Li0/h/c/u/c;

    const-class v1, Li0/h/c/u/e;

    .line 2
    check-cast p1, Li0/h/c/j/z;

    invoke-virtual {p1, v1}, Li0/h/c/j/z;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 3
    sget-object v1, Li0/h/c/u/d;->a:Li0/h/c/u/d;

    if-nez v1, :cond_1

    .line 4
    const-class v2, Li0/h/c/u/d;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v1, Li0/h/c/u/d;->a:Li0/h/c/u/d;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Li0/h/c/u/d;

    invoke-direct {v1}, Li0/h/c/u/d;-><init>()V

    sput-object v1, Li0/h/c/u/d;->a:Li0/h/c/u/d;

    .line 7
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, Li0/h/c/u/c;-><init>(Ljava/util/Set;Li0/h/c/u/d;)V

    return-object v0
.end method
