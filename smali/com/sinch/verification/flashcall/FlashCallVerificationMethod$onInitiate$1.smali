.class public final Lcom/sinch/verification/flashcall/FlashCallVerificationMethod$onInitiate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlashCallVerificationMethod.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/n/c/b/a;


# direct methods
.method public constructor <init>(Li0/n/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/verification/flashcall/FlashCallVerificationMethod$onInitiate$1;->c:Li0/n/c/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v12, v1, Lcom/sinch/verification/flashcall/FlashCallVerificationMethod$onInitiate$1;->c:Li0/n/c/b/a;

    .line 4
    iget-object v2, v12, Li0/n/c/a/c/c/a;->b:Li0/n/a/c;

    const-string v3, "Trying to initialize interceptor for flashcall"

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 5
    invoke-static {v2, v3, v13, v14, v13}, Li0/j/f/p/h;->Z1(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    :try_start_0
    new-instance v15, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;

    .line 7
    iget-object v2, v12, Li0/n/c/b/a;->i:Li0/n/c/b/c/a;

    .line 8
    iget-object v2, v2, Li0/n/c/a/c/c/b;->g:Li0/n/c/a/c/b/a;

    .line 9
    invoke-interface {v2}, Li0/n/c/a/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    iget-object v2, v0, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;->b:Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;

    .line 11
    invoke-virtual {v2}, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;->a()J

    move-result-wide v9

    .line 12
    iget-object v2, v0, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;->b:Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;

    .line 13
    invoke-virtual {v2}, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;->a()J

    move-result-wide v4

    iget-object v2, v2, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;->c:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/16 v2, 0x3e8

    int-to-long v13, v2

    mul-long/2addr v6, v13

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 14
    new-instance v4, Li0/n/c/b/d/d/b;

    .line 15
    iget-object v0, v0, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;->b:Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;

    .line 16
    iget-object v0, v0, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;->a:Ljava/lang/String;

    .line 17
    invoke-direct {v4, v0}, Li0/n/c/b/d/d/b;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v5, Li0/n/c/b/d/b/c;

    iget-object v0, v12, Li0/n/c/b/a;->i:Li0/n/c/b/c/a;

    .line 19
    iget-object v0, v0, Li0/n/c/a/c/c/b;->g:Li0/n/c/a/c/b/a;

    .line 20
    invoke-interface {v0}, Li0/n/c/a/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "config.globalConfig.context.contentResolver"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Li0/n/c/b/d/b/c;-><init>(Landroid/content/ContentResolver;)V

    .line 21
    iget-object v6, v12, Li0/n/c/b/a;->h:Ljava/util/Date;

    move-object v2, v15

    move-object v11, v12

    .line 22
    invoke-direct/range {v2 .. v11}, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;-><init>(Landroid/content/Context;Li0/n/c/a/e/c/b;Li0/n/c/b/d/b/b;Ljava/util/Date;JJLi0/n/c/a/f/c/b;)V

    .line 23
    iput-object v15, v12, Li0/n/c/b/a;->g:Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;

    .line 24
    iget-object v0, v15, Li0/n/c/a/f/c/a;->d:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    sget-object v2, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;->IDLE:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    if-ne v0, v2, :cond_1

    .line 25
    iget-object v0, v15, Li0/n/c/a/f/c/a;->c:Li0/n/a/c;

    const-string v2, "Code interceptor started"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Li0/j/f/p/h;->s0(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;->STARTED:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    iput-object v0, v15, Li0/n/c/a/f/c/a;->d:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    .line 27
    invoke-virtual {v15}, Li0/n/c/a/f/c/a;->e()V

    .line 28
    invoke-virtual {v15}, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->l()V

    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v15, Li0/n/c/a/f/c/a;->c:Li0/n/a/c;

    const-string v2, "Interceptor already started"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Li0/j/f/p/h;->s0(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 30
    iget-object v2, v12, Li0/n/c/a/c/c/a;->f:Li0/n/c/a/f/d/b;

    .line 31
    invoke-interface {v2, v0}, Li0/n/c/a/f/d/b;->a(Ljava/lang/Throwable;)V

    .line 32
    :goto_1
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
