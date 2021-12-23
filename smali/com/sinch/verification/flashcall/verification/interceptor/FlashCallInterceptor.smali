.class public final Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;
.super Li0/n/c/a/f/c/a;
.source "FlashCallInterceptor.kt"

# interfaces
.implements Li0/n/c/b/d/c/b;
.implements Li0/n/c/b/d/b/a;


# instance fields
.field public final i:Lm0/c;

.field public final j:Lm0/c;

.field public final k:Lm0/c;

.field public final l:Ljava/lang/Runnable;

.field public m:Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

.field public final n:Landroid/content/Context;

.field public final o:Li0/n/c/a/e/c/b;

.field public final p:Li0/n/c/b/d/b/b;

.field public q:Ljava/util/Date;

.field public final r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0/n/c/a/e/c/b;Li0/n/c/b/d/b/b;Ljava/util/Date;JJLi0/n/c/a/f/c/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flashCallPatternMatcher"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callHistoryReader"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callHistoryStartDate"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptionListener"

    invoke-static {p9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sinch/verification/core/internal/VerificationMethodType;->FLASHCALL:Lcom/sinch/verification/core/internal/VerificationMethodType;

    .line 2
    invoke-direct {p0, p7, p8, p9, v0}, Li0/n/c/a/f/c/a;-><init>(JLi0/n/c/a/f/c/b;Lcom/sinch/verification/core/internal/VerificationMethodType;)V

    iput-object p1, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->o:Li0/n/c/a/e/c/b;

    iput-object p3, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->p:Li0/n/c/b/d/b/b;

    iput-object p4, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->q:Ljava/util/Date;

    iput-wide p5, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->r:J

    cmp-long p1, p7, p5

    if-gtz p1, :cond_0

    .line 3
    new-instance p1, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor$telephonyManager$2;

    invoke-direct {p1, p0}, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor$telephonyManager$2;-><init>(Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;)V

    invoke-static {p1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->i:Lm0/c;

    .line 4
    new-instance p1, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor$flashCallStateListener$2;

    invoke-direct {p1, p0}, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor$flashCallStateListener$2;-><init>(Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;)V

    invoke-static {p1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->j:Lm0/c;

    .line 5
    new-instance p1, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor$callHistoryContentObserver$2;

    invoke-direct {p1, p0}, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor$callHistoryContentObserver$2;-><init>(Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;)V

    invoke-static {p1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->k:Lm0/c;

    .line 6
    new-instance p1, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor$a;

    invoke-direct {p1, p0}, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor$a;-><init>(Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;)V

    iput-object p1, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->l:Ljava/lang/Runnable;

    .line 7
    sget-object p1, Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;->NONE:Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    iput-object p1, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->m:Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/sinch/verification/core/internal/error/CodeInterceptionException;

    const-string p2, "Interception timeout cannot be greater then report timeout"

    invoke-direct {p1, p2}, Lcom/sinch/verification/core/internal/error/CodeInterceptionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->j()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "number"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/n/c/a/f/c/a;->c:Li0/n/a/c;

    const-string v1, "onIncomingCallRinging called with number "

    .line 2
    invoke-static {v1, p1}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Li0/j/f/p/h;->Z1(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->o:Li0/n/c/a/e/c/b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Li0/n/c/a/e/c/b;->a:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/sinch/verification/core/verification/model/VerificationSourceType;->INTERCEPTION:Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    invoke-virtual {p0, p1, v0}, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->k(Ljava/lang/String;Lcom/sinch/verification/core/verification/model/VerificationSourceType;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/n/c/a/f/c/a;->b:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->i:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 4
    iget-object v1, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->j:Lm0/c;

    invoke-interface {v1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/n/c/b/d/c/a;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 6
    iget-object v0, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->k:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/n/c/b/d/b/d;

    .line 7
    iget-object v1, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "context.contentResolver"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "contentResolver"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->r:J

    invoke-virtual {p0}, Li0/n/c/a/f/c/a;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Li0/n/c/a/f/c/a;->c:Li0/n/a/c;

    const-string v3, "onInterceptorTimedOut, still reporting calls for "

    const-string v4, " ms"

    .line 3
    invoke-static {v3, v0, v1, v4}, Li0/d/a/a/a;->l0(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Li0/j/f/p/h;->Z1(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object v2, p0, Li0/n/c/a/f/c/a;->b:Landroid/os/Handler;

    .line 5
    iget-object v3, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->q:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Li0/n/c/a/f/c/a;->c:Li0/n/a/c;

    const-string v3, "Checking call history since "

    .line 3
    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->q:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Li0/j/f/p/h;->Z1(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->q:Ljava/util/Date;

    .line 5
    iget-object v2, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->p:Li0/n/c/b/d/b/b;

    invoke-interface {v2, v0, v1}, Li0/n/c/b/d/b/b;->a(J)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->o:Li0/n/c/a/e/c/b;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "message"

    invoke-static {v2, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v3, Li0/n/c/a/e/c/b;->a:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v4, v1

    .line 11
    :cond_1
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 12
    sget-object v0, Lcom/sinch/verification/core/verification/model/VerificationSourceType;->LOG:Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    invoke-virtual {p0, v4, v0}, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->k(Ljava/lang/String;Lcom/sinch/verification/core/verification/model/VerificationSourceType;)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/sinch/verification/core/verification/model/VerificationSourceType;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li0/n/c/a/f/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;->LATE:Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;->NORMAL:Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    :goto_0
    iput-object v0, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->m:Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    .line 2
    iget-object v0, p0, Li0/n/c/a/f/c/a;->c:Li0/n/a/c;

    const-string v1, "codeIntercepted isPastInterceptionTimeout?  "

    .line 3
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Li0/n/c/a/f/c/a;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " source is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Li0/j/f/p/h;->Z1(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Li0/n/c/a/f/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Li0/n/c/a/f/c/a;->h:Li0/n/c/a/f/c/b;

    .line 6
    invoke-interface {v0, p1, p2}, Li0/n/c/a/f/c/b;->e(Ljava/lang/String;Lcom/sinch/verification/core/verification/model/VerificationSourceType;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Li0/n/c/a/f/c/a;->i()V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->i:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    iget-object v1, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->j:Lm0/c;

    invoke-interface {v1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/n/c/b/d/c/a;

    const/16 v2, 0x20

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 4
    iget-object v0, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->k:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/n/c/b/d/b/d;

    .line 5
    iget-object v1, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "context.contentResolver"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "contentResolver"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 8
    invoke-virtual {p0}, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;->j()V

    return-void
.end method
