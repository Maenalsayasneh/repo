.class public final Li0/e/b/e3/d$a;
.super Lm0/l/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/e/b/e3/d;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/l/a;-><init>(Lm0/l/e$b;)V

    return-void
.end method


# virtual methods
.method public handleException(Lm0/l/e;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    sget-object v0, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v1, "error updating notification token"

    invoke-virtual {v0, p2, v1, p1}, Lv0/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
