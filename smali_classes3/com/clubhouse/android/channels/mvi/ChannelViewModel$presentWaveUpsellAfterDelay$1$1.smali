.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$presentWaveUpsellAfterDelay$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelViewModel$presentWaveUpsellAfterDelay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/z2/g/l;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;


# direct methods
.method public constructor <init>(ILcom/clubhouse/android/channels/mvi/ChannelViewModel;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$presentWaveUpsellAfterDelay$1$1;->c:I

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$presentWaveUpsellAfterDelay$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Li0/e/b/z2/g/l;->J:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$presentWaveUpsellAfterDelay$1$1;->c:I

    .line 5
    iget-object p1, p1, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    .line 6
    iget-object p1, p1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 7
    invoke-virtual {p1}, Li0/e/b/b3/a/a/c/a;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$presentWaveUpsellAfterDelay$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    new-instance v1, Li0/e/b/z2/g/h1;

    invoke-direct {v1, p1}, Li0/e/b/z2/g/h1;-><init>(I)V

    .line 9
    sget p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 10
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 11
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
