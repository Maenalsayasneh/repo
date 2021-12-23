.class public final Lcom/clubhouse/android/di/user/UserModule$provideCoroutineScope$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserModule.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Throwable;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln0/a/f0;


# direct methods
.method public constructor <init>(Ln0/a/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/di/user/UserModule$provideCoroutineScope$1$1;->c:Ln0/a/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/di/user/UserModule$provideCoroutineScope$1$1;->c:Ln0/a/f0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lm0/r/t/a/r/m/a1/a;->n0(Ln0/a/f0;Ljava/util/concurrent/CancellationException;I)V

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
