.class public final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Ln0/a/g2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/a/g2/e<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3$a;->c:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/i;

    .line 2
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3$a;->c:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;->q:Ln0/a/f2/d;

    invoke-interface {p2, p1}, Ln0/a/f2/r;->offer(Ljava/lang/Object;)Z

    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
