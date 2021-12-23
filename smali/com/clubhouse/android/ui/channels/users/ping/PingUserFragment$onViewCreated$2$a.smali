.class public final Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$onViewCreated$2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/a3/f/j;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$onViewCreated$2$a;->c:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$onViewCreated$2$a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$onViewCreated$2$a;->c:I

    const-string v1, "$this$showBanner"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Li0/e/b/a3/f/j;

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$onViewCreated$2$a;->d:Ljava/lang/Object;

    check-cast v0, Li0/e/b/a3/b/b;

    check-cast v0, Li0/e/b/a3/b/d;

    .line 4
    iget-object v0, v0, Li0/e/b/a3/b/d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->e(Ljava/lang/CharSequence;)Lcom/clubhouse/android/core/ui/Banner;

    .line 6
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->h(Lcom/clubhouse/android/core/ui/Banner$Style;)Li0/e/b/a3/f/j;

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_1
    check-cast p1, Li0/e/b/a3/f/j;

    .line 10
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$onViewCreated$2$a;->d:Ljava/lang/Object;

    check-cast v0, Li0/e/b/a3/b/b;

    check-cast v0, Li0/e/b/a3/b/e;

    .line 12
    iget-object v0, v0, Li0/e/b/a3/b/e;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->e(Ljava/lang/CharSequence;)Lcom/clubhouse/android/core/ui/Banner;

    .line 14
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
