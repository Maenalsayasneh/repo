.class public final Li0/e/b/g3/h;
.super Ljava/lang/Object;
.source "NavigationViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/ui/ChannelDisplayState;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Li0/e/b/g3/h;-><init>(Lcom/clubhouse/android/ui/ChannelDisplayState;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/ChannelDisplayState;)V
    .locals 1

    const-string v0, "channelDisplayState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/h;->a:Lcom/clubhouse/android/ui/ChannelDisplayState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/ChannelDisplayState;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/clubhouse/android/ui/ChannelDisplayState;->NONE:Lcom/clubhouse/android/ui/ChannelDisplayState;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Li0/e/b/g3/h;-><init>(Lcom/clubhouse/android/ui/ChannelDisplayState;)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/h;Lcom/clubhouse/android/ui/ChannelDisplayState;ILjava/lang/Object;)Li0/e/b/g3/h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Li0/e/b/g3/h;->a:Lcom/clubhouse/android/ui/ChannelDisplayState;

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "channelDisplayState"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/g3/h;

    invoke-direct {p0, p1}, Li0/e/b/g3/h;-><init>(Lcom/clubhouse/android/ui/ChannelDisplayState;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/ui/ChannelDisplayState;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/h;->a:Lcom/clubhouse/android/ui/ChannelDisplayState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/h;

    iget-object v1, p0, Li0/e/b/g3/h;->a:Lcom/clubhouse/android/ui/ChannelDisplayState;

    iget-object p1, p1, Li0/e/b/g3/h;->a:Lcom/clubhouse/android/ui/ChannelDisplayState;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/h;->a:Lcom/clubhouse/android/ui/ChannelDisplayState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NavigationState(channelDisplayState="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/h;->a:Lcom/clubhouse/android/ui/ChannelDisplayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
