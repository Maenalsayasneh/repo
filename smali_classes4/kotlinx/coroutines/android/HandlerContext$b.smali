.class public final Lkotlinx/coroutines/android/HandlerContext$b;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->e(JLn0/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln0/a/m;

.field public final synthetic d:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public constructor <init>(Ln0/a/m;Lkotlinx/coroutines/android/HandlerContext;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$b;->c:Ln0/a/m;

    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$b;->d:Lkotlinx/coroutines/android/HandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$b;->c:Ln0/a/m;

    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$b;->d:Lkotlinx/coroutines/android/HandlerContext;

    sget-object v2, Lm0/i;->a:Lm0/i;

    invoke-interface {v0, v1, v2}, Ln0/a/m;->A(Ln0/a/d0;Ljava/lang/Object;)V

    return-void
.end method
