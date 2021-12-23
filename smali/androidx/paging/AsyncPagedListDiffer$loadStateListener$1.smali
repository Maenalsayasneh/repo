.class public final synthetic Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AsyncPagedListDiffer.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer;-><init>(Lh0/v/a/r;Lh0/v/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lm0/n/a/p<",
        "Landroidx/paging/LoadType;",
        "Lh0/u/j;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh0/u/t$b;)V
    .locals 7

    const-class v3, Lh0/u/t$b;

    const/4 v1, 0x2

    const-string v4, "onStateChanged"

    const-string v5, "onStateChanged(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V"

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
    check-cast p1, Landroidx/paging/LoadType;

    check-cast p2, Lh0/u/j;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lh0/u/t$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lh0/u/t$b;->a(Landroidx/paging/LoadType;Lh0/u/j;)V

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
