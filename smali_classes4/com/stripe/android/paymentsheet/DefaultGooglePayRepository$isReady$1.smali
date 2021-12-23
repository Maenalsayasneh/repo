.class public final Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$isReady$1;
.super Ljava/lang/Object;
.source "DefaultGooglePayRepository.kt"

# interfaces
.implements Li0/h/a/b/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->isReady()Ln0/a/g2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/h/a/b/m/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Li0/h/a/b/m/g;",
        "",
        "kotlin.jvm.PlatformType",
        "task",
        "Lm0/i;",
        "onComplete",
        "(Li0/h/a/b/m/g;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $isReadyState:Ln0/a/g2/q;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;Ln0/a/g2/q;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$isReady$1;->this$0:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$isReady$1;->$isReadyState:Ln0/a/g2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Li0/h/a/b/m/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/m/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Li0/h/a/b/m/g;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$isReady$1;->this$0:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->access$getLogger$p(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)Lcom/stripe/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Pay ready? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->info(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$isReady$1;->$isReadyState:Ln0/a/g2/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    return-void
.end method
