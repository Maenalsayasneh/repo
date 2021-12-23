.class public final Lcom/airbnb/mvrx/MavericksViewModel$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MavericksViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "TS;TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/n/a/p;


# direct methods
.method public constructor <init>(Lm0/n/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$2;->c:Lm0/n/a/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/b/b/j;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$2;->c:Lm0/n/a/p;

    new-instance v1, Li0/b/b/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li0/b/b/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/b/b/j;

    return-object p1
.end method
