.class public final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Ln0/a/h2/x;",
        "Lm0/l/e$a;",
        "Ln0/a/h2/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->c:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ln0/a/h2/x;

    check-cast p2, Lm0/l/e$a;

    .line 2
    instance-of v0, p2, Ln0/a/x1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Ln0/a/x1;

    iget-object v0, p1, Ln0/a/h2/x;->a:Lm0/l/e;

    invoke-interface {p2, v0}, Ln0/a/x1;->M(Lm0/l/e;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p1, Ln0/a/h2/x;->b:[Ljava/lang/Object;

    iget v2, p1, Ln0/a/h2/x;->d:I

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p1, Ln0/a/h2/x;->c:[Ln0/a/x1;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Ln0/a/h2/x;->d:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1
.end method
