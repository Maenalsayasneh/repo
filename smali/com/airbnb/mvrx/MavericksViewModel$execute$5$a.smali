.class public final Lcom/airbnb/mvrx/MavericksViewModel$execute$5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "TS;TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5$a;->c:I

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5$a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5$a;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5$a;->c:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Li0/b/b/j;

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;

    iget-object v1, v0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->x:Lm0/n/a/p;

    new-instance v2, Li0/b/b/c;

    iget-object v4, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5$a;->q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object v0, v0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->y:Lm0/r/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm0/r/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/b/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-direct {v2, v4, v3}, Li0/b/b/c;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/b/b/j;

    return-object p1

    .line 4
    :cond_1
    throw v3

    .line 5
    :cond_2
    check-cast p1, Li0/b/b/j;

    .line 6
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;

    iget-object v0, v0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->x:Lm0/n/a/p;

    new-instance v1, Li0/b/b/f0;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5$a;->q:Ljava/lang/Object;

    invoke-direct {v1, v2}, Li0/b/b/f0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/b/b/j;

    return-object p1
.end method
