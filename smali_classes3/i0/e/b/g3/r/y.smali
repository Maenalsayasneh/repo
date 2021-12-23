.class public final synthetic Li0/e/b/g3/r/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/r/y;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Li0/e/b/g3/r/y;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->q:J

    sub-long/2addr v1, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0xf

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 7
    sget-object v1, Lx;->c:Lx;

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lx;->d:Lx;

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->q:J

    .line 10
    iget v1, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->r:I

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-gt v1, v8, :cond_1

    .line 11
    new-instance v3, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$resendCode$3;

    invoke-direct {v3, v0, v2}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$resendCode$3;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;Lm0/l/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    sget-object v6, Ld;->c:Ld;

    const/4 v7, 0x3

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 13
    iget v1, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->r:I

    if-ne v1, v8, :cond_3

    .line 14
    sget-object v1, Lx;->q:Lx;

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-gt v1, v3, :cond_2

    .line 15
    new-instance v3, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$resendCode$6;

    invoke-direct {v3, v0, v2}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$resendCode$6;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;Lm0/l/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    sget-object v6, Ld;->d:Ld;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 17
    :cond_2
    sget-object v1, Lx;->x:Lx;

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 18
    :cond_3
    :goto_0
    iget v1, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->r:I

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method
