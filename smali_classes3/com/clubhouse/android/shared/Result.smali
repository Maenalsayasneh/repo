.class public abstract Lcom/clubhouse/android/shared/Result;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/shared/Result$c;,
        Lcom/clubhouse/android/shared/Result$a;,
        Lcom/clubhouse/android/shared/Result$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/clubhouse/android/shared/Result$handleAnalytics$1;->c:Lcom/clubhouse/android/shared/Result$handleAnalytics$1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/clubhouse/android/shared/Result$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/clubhouse/android/shared/Result$c;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/shared/Result$c;->a:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/clubhouse/android/shared/Result$a;

    if-nez v0, :cond_2

    .line 4
    instance-of v0, p0, Lcom/clubhouse/android/shared/Result$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/clubhouse/android/shared/Result$b;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/shared/Result$b;->a:Lcom/clubhouse/android/data/network/ErrorResponseException;

    .line 6
    throw v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 7
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/clubhouse/android/shared/Result$a;

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/shared/Result$a;->a:Ljava/lang/Exception;

    .line 9
    throw v0
.end method

.method public final b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-TT;",
            "Lm0/i;",
            ">;",
            "Lm0/n/a/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lm0/i;",
            ">;)",
            "Lcom/clubhouse/android/shared/Result<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/clubhouse/android/shared/Result$c;

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/clubhouse/android/shared/Result$c;

    .line 2
    iget-object p2, p2, Lcom/clubhouse/android/shared/Result$c;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p0, Lcom/clubhouse/android/shared/Result$a;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/clubhouse/android/shared/Result$a;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/shared/Result$a;->a:Ljava/lang/Exception;

    .line 6
    invoke-interface {p2, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method
