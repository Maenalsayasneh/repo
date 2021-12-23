.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Li0/h/c/j/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineFactory(Li0/h/a/a/f;)Li0/h/a/a/f;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "test"

    const-class v1, Ljava/lang/String;

    const-string v2, "json"

    .line 2
    new-instance v3, Li0/h/a/a/b;

    invoke-direct {v3, v2}, Li0/h/a/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Li0/h/c/t/w;->a:Li0/h/a/a/d;

    invoke-interface {p0, v0, v1, v3, v2}, Li0/h/a/a/f;->a(Ljava/lang/String;Ljava/lang/Class;Li0/h/a/a/b;Li0/h/a/a/d;)Li0/h/a/a/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Li0/h/c/j/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Li0/h/c/c;

    .line 2
    invoke-interface {p0, v0}, Li0/h/c/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li0/h/c/c;

    const-class v0, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 3
    invoke-interface {p0, v0}, Li0/h/c/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    const-class v0, Li0/h/c/u/h;

    .line 4
    invoke-interface {p0, v0}, Li0/h/c/j/e;->b(Ljava/lang/Class;)Li0/h/c/q/b;

    move-result-object v3

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 5
    invoke-interface {p0, v0}, Li0/h/c/j/e;->b(Ljava/lang/Class;)Li0/h/c/q/b;

    move-result-object v4

    const-class v0, Li0/h/c/r/g;

    .line 6
    invoke-interface {p0, v0}, Li0/h/c/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li0/h/c/r/g;

    const-class v0, Li0/h/a/a/f;

    .line 7
    invoke-interface {p0, v0}, Li0/h/c/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/a/f;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->determineFactory(Li0/h/a/a/f;)Li0/h/a/a/f;

    move-result-object v6

    const-class v0, Li0/h/c/n/d;

    .line 8
    invoke-interface {p0, v0}, Li0/h/c/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Li0/h/c/n/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Li0/h/c/c;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Li0/h/c/q/b;Li0/h/c/q/b;Li0/h/c/r/g;Li0/h/a/a/f;Li0/h/c/n/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li0/h/c/j/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Li0/h/c/j/d;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    invoke-static {v1}, Li0/h/c/j/d;->a(Ljava/lang/Class;)Li0/h/c/j/d$b;

    move-result-object v1

    const-class v2, Li0/h/c/c;

    .line 2
    new-instance v3, Li0/h/c/j/r;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Li0/h/c/j/r;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v1, v3}, Li0/h/c/j/d$b;->a(Li0/h/c/j/r;)Li0/h/c/j/d$b;

    const-class v2, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 4
    new-instance v3, Li0/h/c/j/r;

    invoke-direct {v3, v2, v5, v5}, Li0/h/c/j/r;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v1, v3}, Li0/h/c/j/d$b;->a(Li0/h/c/j/r;)Li0/h/c/j/d$b;

    const-class v2, Li0/h/c/u/h;

    .line 6
    new-instance v3, Li0/h/c/j/r;

    invoke-direct {v3, v2, v5, v4}, Li0/h/c/j/r;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v1, v3}, Li0/h/c/j/d$b;->a(Li0/h/c/j/r;)Li0/h/c/j/d$b;

    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 8
    new-instance v3, Li0/h/c/j/r;

    invoke-direct {v3, v2, v5, v4}, Li0/h/c/j/r;-><init>(Ljava/lang/Class;II)V

    .line 9
    invoke-virtual {v1, v3}, Li0/h/c/j/d$b;->a(Li0/h/c/j/r;)Li0/h/c/j/d$b;

    const-class v2, Li0/h/a/a/f;

    .line 10
    new-instance v3, Li0/h/c/j/r;

    invoke-direct {v3, v2, v5, v5}, Li0/h/c/j/r;-><init>(Ljava/lang/Class;II)V

    .line 11
    invoke-virtual {v1, v3}, Li0/h/c/j/d$b;->a(Li0/h/c/j/r;)Li0/h/c/j/d$b;

    const-class v2, Li0/h/c/r/g;

    .line 12
    new-instance v3, Li0/h/c/j/r;

    invoke-direct {v3, v2, v4, v5}, Li0/h/c/j/r;-><init>(Ljava/lang/Class;II)V

    .line 13
    invoke-virtual {v1, v3}, Li0/h/c/j/d$b;->a(Li0/h/c/j/r;)Li0/h/c/j/d$b;

    const-class v2, Li0/h/c/n/d;

    .line 14
    new-instance v3, Li0/h/c/j/r;

    invoke-direct {v3, v2, v4, v5}, Li0/h/c/j/r;-><init>(Ljava/lang/Class;II)V

    .line 15
    invoke-virtual {v1, v3}, Li0/h/c/j/d$b;->a(Li0/h/c/j/r;)Li0/h/c/j/d$b;

    sget-object v2, Li0/h/c/t/v;->a:Li0/h/c/j/g;

    .line 16
    invoke-virtual {v1, v2}, Li0/h/c/j/d$b;->d(Li0/h/c/j/g;)Li0/h/c/j/d$b;

    .line 17
    invoke-virtual {v1}, Li0/h/c/j/d$b;->b()Li0/h/c/j/d$b;

    .line 18
    invoke-virtual {v1}, Li0/h/c/j/d$b;->c()Li0/h/c/j/d;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-fcm"

    const-string v2, "20.1.7_1p"

    .line 19
    invoke-static {v1, v2}, Li0/h/a/b/c/m/b;->x(Ljava/lang/String;Ljava/lang/String;)Li0/h/c/j/d;

    move-result-object v1

    aput-object v1, v0, v4

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
