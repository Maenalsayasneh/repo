.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$backchannelRepo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelViewModel;-><init>(Li0/e/b/z2/g/l;Li0/e/b/f3/i/a;Li0/e/b/f3/k/b;Landroid/content/Context;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Li0/e/c/f/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/f3/i/a;


# direct methods
.method public constructor <init>(Li0/e/b/f3/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$backchannelRepo$2;->c:Li0/e/b/f3/i/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$backchannelRepo$2;->c:Li0/e/b/f3/i/a;

    const-class v1, Li0/e/c/g/a;

    invoke-static {v0, v1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/c/g/a;

    invoke-interface {v0}, Li0/e/c/g/a;->f()Li0/e/c/f/d/a;

    move-result-object v0

    return-object v0
.end method
