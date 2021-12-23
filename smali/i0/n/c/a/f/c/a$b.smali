.class public final Li0/n/c/a/f/c/a$b;
.super Ljava/lang/Object;
.source "BasicCodeInterceptor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/n/c/a/f/c/a;-><init>(JLi0/n/c/a/f/c/b;Lcom/sinch/verification/core/internal/VerificationMethodType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li0/n/c/a/f/c/a;


# direct methods
.method public constructor <init>(Li0/n/c/a/f/c/a;)V
    .locals 0

    iput-object p1, p0, Li0/n/c/a/f/c/a$b;->c:Li0/n/c/a/f/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/n/c/a/f/c/a$b;->c:Li0/n/c/a/f/c/a;

    sget-object v1, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;->REPORTING:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    .line 2
    iput-object v1, v0, Li0/n/c/a/f/c/a;->d:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    .line 3
    invoke-virtual {v0}, Li0/n/c/a/f/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Li0/n/c/a/f/c/a$b;->c:Li0/n/c/a/f/c/a;

    invoke-virtual {v0}, Li0/n/c/a/f/c/a;->i()V

    .line 5
    :cond_0
    iget-object v0, p0, Li0/n/c/a/f/c/a$b;->c:Li0/n/c/a/f/c/a;

    .line 6
    iget-object v0, v0, Li0/n/c/a/f/c/a;->h:Li0/n/c/a/f/c/b;

    .line 7
    new-instance v1, Lcom/sinch/verification/core/verification/interceptor/CodeInterceptionTimeoutException;

    invoke-direct {v1}, Lcom/sinch/verification/core/verification/interceptor/CodeInterceptionTimeoutException;-><init>()V

    invoke-interface {v0, v1}, Li0/n/c/a/f/c/b;->c(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Li0/n/c/a/f/c/a$b;->c:Li0/n/c/a/f/c/a;

    invoke-virtual {v0}, Li0/n/c/a/f/c/a;->h()V

    return-void
.end method
