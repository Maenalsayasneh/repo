.class public final Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor$flashCallStateListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FlashCallInterceptor.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;-><init>(Landroid/content/Context;Li0/n/c/a/e/c/b;Li0/n/c/b/d/b/b;Ljava/util/Date;JJLi0/n/c/a/f/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Li0/n/c/b/d/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;


# direct methods
.method public constructor <init>(Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor$flashCallStateListener$2;->c:Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Li0/n/c/b/d/c/a;

    iget-object v1, p0, Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor$flashCallStateListener$2;->c:Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;

    invoke-direct {v0, v1}, Li0/n/c/b/d/c/a;-><init>(Li0/n/c/b/d/c/b;)V

    return-object v0
.end method
