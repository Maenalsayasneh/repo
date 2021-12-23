.class public final Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SessionCoordinator.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Throwable;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln0/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Li0/e/b/a3/f/b;

.field public final synthetic q:Lcom/clubhouse/android/shared/auth/SessionCoordinator;


# direct methods
.method public constructor <init>(Ln0/a/i0;Li0/e/b/a3/f/b;Lcom/clubhouse/android/shared/auth/SessionCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/i0<",
            "Ljava/lang/Integer;",
            ">;",
            "Li0/e/b/a3/f/b;",
            "Lcom/clubhouse/android/shared/auth/SessionCoordinator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;->c:Ln0/a/i0;

    iput-object p2, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;->d:Li0/e/b/a3/f/b;

    iput-object p3, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;->q:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;->d:Li0/e/b/a3/f/b;

    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;->q:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    .line 3
    invoke-interface {p1}, Li0/e/b/a3/f/b;->create()Li0/e/b/a3/f/j;

    move-result-object p1

    const v1, 0x7f130326

    .line 4
    invoke-virtual {p1, v1}, Li0/e/b/a3/f/j;->d(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 5
    sget-object v1, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v1}, Li0/e/b/a3/f/j;->h(Lcom/clubhouse/android/core/ui/Banner$Style;)Li0/e/b/a3/f/j;

    .line 6
    invoke-virtual {v0, p1}, Lcom/clubhouse/android/shared/auth/SessionCoordinator;->a(Lcom/clubhouse/android/core/ui/Banner;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;->c:Ln0/a/i0;

    invoke-interface {v0}, Ln0/a/i0;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;->d:Li0/e/b/a3/f/b;

    invoke-interface {v1}, Li0/e/b/a3/f/b;->create()Li0/e/b/a3/f/j;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Li0/e/b/a3/f/j;->d(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 10
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Positive:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {v1, v0}, Li0/e/b/a3/f/j;->h(Lcom/clubhouse/android/core/ui/Banner$Style;)Li0/e/b/a3/f/j;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;->q:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    .line 12
    invoke-virtual {v0, v1}, Lcom/clubhouse/android/shared/auth/SessionCoordinator;->a(Lcom/clubhouse/android/core/ui/Banner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;->q:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    .line 14
    invoke-virtual {v0, p1}, Lcom/clubhouse/android/shared/auth/SessionCoordinator;->a(Lcom/clubhouse/android/core/ui/Banner;)V

    .line 15
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
