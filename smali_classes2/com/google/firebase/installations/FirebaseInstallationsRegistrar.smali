.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Li0/h/c/j/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Li0/h/c/j/e;)Li0/h/c/r/g;
    .locals 4

    .line 1
    new-instance v0, Li0/h/c/r/f;

    const-class v1, Li0/h/c/c;

    .line 2
    invoke-interface {p0, v1}, Li0/h/c/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/h/c/c;

    const-class v2, Li0/h/c/u/h;

    .line 3
    invoke-interface {p0, v2}, Li0/h/c/j/e;->b(Ljava/lang/Class;)Li0/h/c/q/b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 4
    invoke-interface {p0, v3}, Li0/h/c/j/e;->b(Ljava/lang/Class;)Li0/h/c/q/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Li0/h/c/r/f;-><init>(Li0/h/c/c;Li0/h/c/q/b;Li0/h/c/q/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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

    .line 1
    const-class v1, Li0/h/c/r/g;

    .line 2
    invoke-static {v1}, Li0/h/c/j/d;->a(Ljava/lang/Class;)Li0/h/c/j/d$b;

    move-result-object v1

    const-class v2, Li0/h/c/c;

    .line 3
    new-instance v3, Li0/h/c/j/r;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Li0/h/c/j/r;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Li0/h/c/j/d$b;->a(Li0/h/c/j/r;)Li0/h/c/j/d$b;

    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 5
    new-instance v3, Li0/h/c/j/r;

    invoke-direct {v3, v2, v5, v4}, Li0/h/c/j/r;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Li0/h/c/j/d$b;->a(Li0/h/c/j/r;)Li0/h/c/j/d$b;

    const-class v2, Li0/h/c/u/h;

    .line 7
    new-instance v3, Li0/h/c/j/r;

    invoke-direct {v3, v2, v5, v4}, Li0/h/c/j/r;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, Li0/h/c/j/d$b;->a(Li0/h/c/j/r;)Li0/h/c/j/d$b;

    sget-object v2, Li0/h/c/r/h;->a:Li0/h/c/r/h;

    .line 9
    invoke-virtual {v1, v2}, Li0/h/c/j/d$b;->d(Li0/h/c/j/g;)Li0/h/c/j/d$b;

    .line 10
    invoke-virtual {v1}, Li0/h/c/j/d$b;->c()Li0/h/c/j/d;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-installations"

    const-string v2, "16.3.5"

    .line 11
    invoke-static {v1, v2}, Li0/h/a/b/c/m/b;->x(Ljava/lang/String;Ljava/lang/String;)Li0/h/c/j/d;

    move-result-object v1

    aput-object v1, v0, v4

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
