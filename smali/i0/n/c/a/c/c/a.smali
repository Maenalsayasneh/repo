.class public abstract Li0/n/c/a/c/c/a;
.super Ljava/lang/Object;
.source "AutoInterceptedVerificationMethod.kt"

# interfaces
.implements Li0/n/c/a/e/b;
.implements Li0/n/c/a/f/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Service:",
        "Ljava/lang/Object;",
        "Interceptor:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Li0/n/c/a/d/a/c;

.field public final b:Li0/n/a/c;

.field public final c:Li0/n/c/a/c/b/a;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TService;"
        }
    .end annotation
.end field

.field public e:Li0/n/c/a/e/a;

.field public final f:Li0/n/c/a/f/d/b;


# direct methods
.method public constructor <init>(Li0/n/c/a/c/c/b;Li0/n/c/a/f/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/n/c/a/c/c/b<",
            "TService;>;",
            "Li0/n/c/a/f/d/b;",
            ")V"
        }
    .end annotation

    const-string v0, "verificationServiceConfig"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verificationListener"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li0/n/c/a/c/c/a;->f:Li0/n/c/a/f/d/b;

    .line 3
    invoke-static {p0}, Li0/j/f/p/h;->M2(Ljava/lang/Object;)Li0/n/a/c;

    move-result-object p2

    iput-object p2, p0, Li0/n/c/a/c/c/a;->b:Li0/n/a/c;

    .line 4
    iget-object p2, p1, Li0/n/c/a/c/c/b;->g:Li0/n/c/a/c/b/a;

    .line 5
    iput-object p2, p0, Li0/n/c/a/c/c/a;->c:Li0/n/c/a/c/b/a;

    .line 6
    iget-object p1, p1, Li0/n/c/a/c/c/b;->f:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Li0/n/c/a/c/c/a;->d:Ljava/lang/Object;

    .line 8
    sget-object p1, Li0/n/c/a/e/a$a;->a:Li0/n/c/a/e/a$a;

    iput-object p1, p0, Li0/n/c/a/c/c/a;->e:Li0/n/c/a/e/a;

    return-void
.end method


# virtual methods
.method public final a()Li0/n/c/a/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/n/c/a/c/c/a;->e:Li0/n/c/a/e/a;

    return-object v0
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Li0/n/c/a/c/c/a;->e:Li0/n/c/a/e/a;

    sget-object v1, Li0/n/c/a/e/a$c;->a:Li0/n/c/a/e/a$c;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p0

    check-cast v0, Li0/n/c/b/a;

    .line 3
    iget-object v2, v0, Li0/n/c/b/a;->g:Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, v0, Li0/n/c/a/c/c/a;->d:Ljava/lang/Object;

    .line 5
    check-cast v3, Li0/n/c/b/b;

    .line 6
    iget-object v4, v0, Li0/n/c/b/a;->i:Li0/n/c/b/c/a;

    .line 7
    iget-object v4, v4, Li0/n/c/a/c/c/b;->a:Ljava/lang/String;

    .line 8
    new-instance v5, Lcom/sinch/verification/flashcall/report/FlashCallReportData;

    .line 9
    new-instance v6, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;

    .line 10
    iget-object v2, v2, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->m:Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    .line 11
    sget-object v7, Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;->LATE:Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    const/4 v8, 0x0

    if-ne v2, v7, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v8

    .line 12
    :goto_0
    sget-object v9, Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;->NONE:Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    if-ne v2, v9, :cond_1

    goto :goto_1

    :cond_1
    move v1, v8

    .line 13
    :goto_1
    invoke-direct {v6, v7, v1}, Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;-><init>(ZZ)V

    .line 14
    invoke-direct {v5, v6}, Lcom/sinch/verification/flashcall/report/FlashCallReportData;-><init>(Lcom/sinch/verification/flashcall/report/FlashCallReportDetails;)V

    .line 15
    iget-object v1, v0, Li0/n/c/a/c/c/a;->b:Li0/n/a/c;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Reporting flashCall verification status. Data: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v6, v7}, Li0/j/f/p/h;->s0(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    invoke-interface {v3, v4, v5}, Li0/n/c/b/b;->a(Ljava/lang/String;Lcom/sinch/verification/flashcall/report/FlashCallReportData;)Lt0/d;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Li0/n/c/a/c/c/a;->f()Lt0/w;

    move-result-object v0

    new-instance v2, Li0/n/c/a/f/a;

    invoke-direct {v2}, Li0/n/c/a/f/a;-><init>()V

    invoke-static {v1, v0, v2}, Li0/j/f/p/h;->z0(Lt0/d;Lt0/w;Li0/n/c/a/e/d/a;)V

    :cond_2
    return-void
.end method

.method public d(Li0/n/c/a/e/a;)V
    .locals 4

    const-string v0, "newState"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li0/n/c/a/c/c/a;->b:Li0/n/a/c;

    const-string v1, "Verification state update "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Li0/n/c/a/c/c/a;->e:Li0/n/c/a/e/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Li0/j/f/p/h;->s0(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Li0/n/c/a/c/c/a;->e:Li0/n/c/a/e/a;

    .line 4
    instance-of v0, p1, Li0/n/c/a/e/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Li0/n/c/a/e/a$b;

    .line 5
    iget-object p1, p1, Li0/n/c/a/e/a$b;->b:Li0/n/c/a/d/a/c;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Li0/n/c/a/c/c/a;->a:Li0/n/c/a/d/a/c;

    :cond_0
    return-void
.end method

.method public final f()Lt0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/n/c/a/c/c/a;->c:Li0/n/c/a/c/b/a;

    invoke-interface {v0}, Li0/n/c/a/c/b/a;->a()Lt0/w;

    move-result-object v0

    return-object v0
.end method
