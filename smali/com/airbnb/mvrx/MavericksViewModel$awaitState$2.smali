.class public final synthetic Lcom/airbnb/mvrx/MavericksViewModel$awaitState$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "MavericksViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksViewModel;->e(Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lm0/n/a/l<",
        "TS;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln0/a/v;)V
    .locals 7

    const-class v3, Ln0/a/v;

    const/4 v1, 0x1

    const-string v4, "complete"

    const-string v5, "complete(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li0/b/b/j;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->c:Ljava/lang/Object;

    check-cast v0, Ln0/a/v;

    .line 3
    invoke-interface {v0, p1}, Ln0/a/v;->H(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
