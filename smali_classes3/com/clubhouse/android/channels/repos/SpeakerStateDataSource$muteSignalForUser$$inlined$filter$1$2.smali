.class public final Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Ln0/a/g2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/a/g2/e<",
        "Li0/e/b/z2/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln0/a/g2/e;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ln0/a/g2/e;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1$2;->c:Ln0/a/g2/e;

    iput-object p2, p0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1$2;->d:Ljava/lang/Integer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1$2$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1$2$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1$2$1;-><init>(Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1$2;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1$2$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1$2$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1$2;->c:Ln0/a/g2/e;

    .line 7
    move-object v2, p1

    check-cast v2, Li0/e/b/z2/i/a;

    .line 8
    iget v2, v2, Li0/e/b/z2/i/a;->a:I

    .line 9
    iget-object v4, p0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1$2;->d:Ljava/lang/Integer;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v2, v4, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 10
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iput v3, v0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1$2$1;->d:I

    invoke-interface {p2, p1, v0}, Ln0/a/g2/e;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 12
    :cond_5
    :goto_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method