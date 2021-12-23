.class public final Landroidx/paging/PagedList$removeWeakLoadStateListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagedList.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/ref/WeakReference<",
        "Lm0/n/a/p<",
        "-",
        "Landroidx/paging/LoadType;",
        "-",
        "Lh0/u/j;",
        "+",
        "Lm0/i;",
        ">;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/n/a/p;


# direct methods
.method public constructor <init>(Lm0/n/a/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagedList$removeWeakLoadStateListener$1;->c:Lm0/n/a/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/ref/WeakReference;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/n/a/p;

    iget-object v0, p0, Landroidx/paging/PagedList$removeWeakLoadStateListener$1;->c:Lm0/n/a/p;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
