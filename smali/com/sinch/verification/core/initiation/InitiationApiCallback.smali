.class public Lcom/sinch/verification/core/initiation/InitiationApiCallback;
.super Ljava/lang/Object;
.source "InitiationApiCallback.kt"

# interfaces
.implements Li0/n/c/a/e/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Li0/n/c/a/d/a/c;",
        ">",
        "Ljava/lang/Object;",
        "Li0/n/c/a/e/d/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li0/n/a/c;

.field public final b:Li0/n/c/a/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n/c/a/d/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Li0/n/c/a/e/b;

.field public final d:Lm0/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/p<",
            "TT;",
            "Lt0/v<",
            "TT;>;TT;>;"
        }
    .end annotation
.end field

.field public final e:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "TT;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/n/c/a/d/a/b;Li0/n/c/a/e/b;Lm0/n/a/p;Lm0/n/a/l;I)V
    .locals 0

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lcom/sinch/verification/core/initiation/InitiationApiCallback$1;->c:Lcom/sinch/verification/core/initiation/InitiationApiCallback$1;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    sget-object p4, Lcom/sinch/verification/core/initiation/InitiationApiCallback$2;->c:Lcom/sinch/verification/core/initiation/InitiationApiCallback$2;

    :cond_1
    const-string p5, "listener"

    .line 3
    invoke-static {p1, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "statusListener"

    invoke-static {p2, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dataModifier"

    invoke-static {p3, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "successCallback"

    invoke-static {p4, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback;->b:Li0/n/c/a/d/a/b;

    iput-object p2, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback;->c:Li0/n/c/a/e/b;

    iput-object p3, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback;->d:Lm0/n/a/p;

    iput-object p4, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback;->e:Lm0/n/a/l;

    .line 5
    invoke-static {p0}, Li0/j/f/p/h;->M2(Ljava/lang/Object;)Li0/n/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback;->a:Li0/n/a/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lt0/v;)V
    .locals 1

    .line 1
    check-cast p1, Li0/n/c/a/d/a/c;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onSuccess$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onSuccess$1;-><init>(Lcom/sinch/verification/core/initiation/InitiationApiCallback;Li0/n/c/a/d/a/c;Lt0/v;)V

    .line 4
    iget-object p1, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback;->c:Li0/n/c/a/e/b;

    invoke-interface {p1}, Li0/n/c/a/e/b;->a()Li0/n/c/a/e/a;

    move-result-object p1

    sget-object p2, Li0/n/c/a/e/a$c;->a:Li0/n/c/a/e/a$c;

    invoke-static {p1, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onSuccess$1;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onError$1;

    invoke-direct {v0, p0, p1}, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onError$1;-><init>(Lcom/sinch/verification/core/initiation/InitiationApiCallback;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback;->c:Li0/n/c/a/e/b;

    invoke-interface {p1}, Li0/n/c/a/e/b;->a()Li0/n/c/a/e/a;

    move-result-object p1

    sget-object v1, Li0/n/c/a/e/a$c;->a:Li0/n/c/a/e/a$c;

    invoke-static {p1, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onError$1;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
