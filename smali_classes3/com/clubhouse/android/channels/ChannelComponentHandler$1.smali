.class public final Lcom/clubhouse/android/channels/ChannelComponentHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelComponentHandler.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/ChannelComponentHandler;-><init>(Li0/e/b/z2/e/b;Lcom/clubhouse/android/data/repos/ChannelRepo;Li0/e/b/a3/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic c:Lcom/clubhouse/android/channels/ChannelComponentHandler;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/ChannelComponentHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/ChannelComponentHandler$1;->c:Lcom/clubhouse/android/channels/ChannelComponentHandler;

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
    iget-object p1, p0, Lcom/clubhouse/android/channels/ChannelComponentHandler$1;->c:Lcom/clubhouse/android/channels/ChannelComponentHandler;

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/channels/ChannelComponentHandler;->c:Li0/e/b/z2/e/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lh0/b0/v;->b0(Li0/e/b/z2/e/a;)Li0/e/b/z2/e/d;

    move-result-object p1

    invoke-interface {p1}, Li0/e/b/z2/e/d;->a()Li0/e/b/a3/a/b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Li0/e/b/a3/a/b;->a(Li0/e/b/a3/a/b;Lkotlin/Result;I)V

    .line 5
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
