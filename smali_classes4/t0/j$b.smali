.class public final Lt0/j$b;
.super Lt0/j;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lt0/j<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lt0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/e<",
            "TResponseT;",
            "Lt0/d<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/u;Lq0/f$a;Lt0/h;Lt0/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/u;",
            "Lq0/f$a;",
            "Lt0/h<",
            "Lq0/f0;",
            "TResponseT;>;",
            "Lt0/e<",
            "TResponseT;",
            "Lt0/d<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt0/j;-><init>(Lt0/u;Lq0/f$a;Lt0/h;)V

    .line 2
    iput-object p4, p0, Lt0/j$b;->d:Lt0/e;

    return-void
.end method


# virtual methods
.method public c(Lt0/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt0/j$b;->d:Lt0/e;

    invoke-interface {v0, p1}, Lt0/e;->b(Lt0/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/d;

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lm0/l/c;

    .line 3
    :try_start_0
    new-instance v0, Ln0/a/n;

    invoke-static {p2}, Li0/j/f/p/h;->b2(Lm0/l/c;)Lm0/l/c;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ln0/a/n;-><init>(Lm0/l/c;I)V

    .line 4
    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, p1}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lt0/d;)V

    invoke-virtual {v0, v1}, Ln0/a/n;->p(Lm0/n/a/l;)V

    .line 5
    new-instance v1, Lt0/k;

    invoke-direct {v1, v0}, Lt0/k;-><init>(Ln0/a/m;)V

    invoke-interface {p1, v1}, Lt0/d;->J(Lt0/f;)V

    .line 6
    invoke-virtual {v0}, Ln0/a/n;->o()Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    const-string v0, "frame"

    .line 8
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1, p2}, Ls0/a/e/b/b0/c/h3;->k3(Ljava/lang/Exception;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
