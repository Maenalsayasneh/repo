.class public final Lk0/b/d0/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/b/d0/a$b;,
        Lk0/b/d0/a$h;,
        Lk0/b/d0/a$f;,
        Lk0/b/d0/a$c;,
        Lk0/b/d0/a$e;,
        Lk0/b/d0/a$d;,
        Lk0/b/d0/a$a;,
        Lk0/b/d0/a$g;
    }
.end annotation


# static fields
.field public static final a:Lk0/b/q;

.field public static final b:Lk0/b/q;

.field public static final c:Lk0/b/q;

.field public static final d:Lk0/b/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/b/d0/a$h;

    invoke-direct {v0}, Lk0/b/d0/a$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initSingleScheduler(Ljava/util/concurrent/Callable;)Lk0/b/q;

    move-result-object v0

    sput-object v0, Lk0/b/d0/a;->a:Lk0/b/q;

    .line 2
    new-instance v0, Lk0/b/d0/a$b;

    invoke-direct {v0}, Lk0/b/d0/a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initComputationScheduler(Ljava/util/concurrent/Callable;)Lk0/b/q;

    move-result-object v0

    sput-object v0, Lk0/b/d0/a;->b:Lk0/b/q;

    .line 3
    new-instance v0, Lk0/b/d0/a$c;

    invoke-direct {v0}, Lk0/b/d0/a$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initIoScheduler(Ljava/util/concurrent/Callable;)Lk0/b/q;

    move-result-object v0

    sput-object v0, Lk0/b/d0/a;->c:Lk0/b/q;

    .line 4
    sget-object v0, Lk0/b/z/g/i;->b:Lk0/b/z/g/i;

    sget-object v0, Lk0/b/z/g/i;->b:Lk0/b/z/g/i;

    .line 5
    new-instance v0, Lk0/b/d0/a$f;

    invoke-direct {v0}, Lk0/b/d0/a$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initNewThreadScheduler(Ljava/util/concurrent/Callable;)Lk0/b/q;

    move-result-object v0

    sput-object v0, Lk0/b/d0/a;->d:Lk0/b/q;

    return-void
.end method

.method public static a()Lk0/b/q;
    .locals 1

    .line 1
    sget-object v0, Lk0/b/d0/a;->b:Lk0/b/q;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onComputationScheduler(Lk0/b/q;)Lk0/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lk0/b/q;
    .locals 1

    .line 1
    sget-object v0, Lk0/b/d0/a;->c:Lk0/b/q;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onIoScheduler(Lk0/b/q;)Lk0/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lk0/b/q;
    .locals 1

    .line 1
    sget-object v0, Lk0/b/d0/a;->d:Lk0/b/q;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onNewThreadScheduler(Lk0/b/q;)Lk0/b/q;

    move-result-object v0

    return-object v0
.end method
