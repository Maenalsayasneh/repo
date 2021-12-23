.class public abstract Li0/n/c/a/f/c/a;
.super Ljava/lang/Object;
.source "BasicCodeInterceptor.kt"


# static fields
.field public static final synthetic a:[Lm0/r/k;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Li0/n/a/c;

.field public d:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

.field public final e:Z

.field public final f:Ljava/lang/Runnable;

.field public final g:Lm0/o/d;

.field public final h:Li0/n/c/a/f/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lm0/r/k;

    const-class v1, Li0/n/c/a/f/c/a;

    const-string v2, "interceptionTimeout"

    const-string v3, "getInterceptionTimeout()J"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Li0/d/a/a/a;->o1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lm0/r/j;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Li0/n/c/a/f/c/a;->a:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>(JLi0/n/c/a/f/c/b;Lcom/sinch/verification/core/internal/VerificationMethodType;)V
    .locals 1

    const-string v0, "interceptionListener"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li0/n/c/a/f/c/a;->h:Li0/n/c/a/f/c/b;

    .line 2
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Li0/n/c/a/f/c/a;->b:Landroid/os/Handler;

    .line 3
    invoke-static {p0}, Li0/j/f/p/h;->M2(Ljava/lang/Object;)Li0/n/a/c;

    move-result-object p3

    iput-object p3, p0, Li0/n/c/a/f/c/a;->c:Li0/n/a/c;

    .line 4
    sget-object p3, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;->IDLE:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    iput-object p3, p0, Li0/n/c/a/f/c/a;->d:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Li0/n/c/a/f/c/a;->e:Z

    .line 6
    new-instance p3, Li0/n/c/a/f/c/a$b;

    invoke-direct {p3, p0}, Li0/n/c/a/f/c/a$b;-><init>(Li0/n/c/a/f/c/a;)V

    iput-object p3, p0, Li0/n/c/a/f/c/a;->f:Ljava/lang/Runnable;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    new-instance p2, Li0/n/c/a/f/c/a$a;

    invoke-direct {p2, p1, p1, p0}, Li0/n/c/a/f/c/a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li0/n/c/a/f/c/a;)V

    .line 9
    iput-object p2, p0, Li0/n/c/a/f/c/a;->g:Lm0/o/d;

    return-void
.end method


# virtual methods
.method public c()J
    .locals 3

    iget-object v0, p0, Li0/n/c/a/f/c/a;->g:Lm0/o/d;

    sget-object v1, Li0/n/c/a/f/c/a;->a:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/n/c/a/f/c/a;->e:Z

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/n/c/a/f/c/a;->d:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    sget-object v1, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;->DONE:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Li0/n/c/a/f/c/a;->c:Li0/n/a/c;

    const-string v1, "Cancel handler initialized with timeout: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Li0/n/c/a/f/c/a;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Li0/j/f/p/h;->s0(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li0/n/c/a/f/c/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Li0/n/c/a/f/c/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Li0/n/c/a/f/c/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Li0/n/c/a/f/c/a;->f:Ljava/lang/Runnable;

    invoke-virtual {p0}, Li0/n/c/a/f/c/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/n/c/a/f/c/a;->d:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    sget-object v1, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;->REPORTING:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;->DONE:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/n/c/a/f/c/a;->d:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    sget-object v1, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;->DONE:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Li0/n/c/a/f/c/a;->c:Li0/n/a/c;

    const-string v4, "Code interceptor stopped"

    invoke-static {v0, v4, v3, v2, v3}, Li0/j/f/p/h;->s0(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iput-object v1, p0, Li0/n/c/a/f/c/a;->d:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    .line 4
    iget-object v0, p0, Li0/n/c/a/f/c/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Li0/n/c/a/f/c/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Li0/n/c/a/f/c/a;->g()V

    .line 6
    iget-object v0, p0, Li0/n/c/a/f/c/a;->h:Li0/n/c/a/f/c/b;

    .line 7
    invoke-interface {v0}, Li0/n/c/a/f/c/b;->b()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Li0/n/c/a/f/c/a;->c:Li0/n/a/c;

    const-string v1, "Interceptor already stopped"

    invoke-static {v0, v1, v3, v2, v3}, Li0/j/f/p/h;->s0(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
