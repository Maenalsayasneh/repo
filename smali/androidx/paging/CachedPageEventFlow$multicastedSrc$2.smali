.class public final synthetic Landroidx/paging/CachedPageEventFlow$multicastedSrc$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow;-><init>(Ln0/a/g2/d;Ln0/a/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lm0/n/a/p<",
        "Lm0/j/l<",
        "+",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/paging/FlattenedPageController;)V
    .locals 7

    const-class v3, Landroidx/paging/FlattenedPageController;

    const/4 v1, 0x2

    const-string v4, "record"

    const-string v5, "record(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm0/j/l;

    check-cast p2, Lm0/l/c;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/FlattenedPageController;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/paging/FlattenedPageController;->b(Lm0/j/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
