.class public final Li0/e/b/g3/r/y2;
.super Ljava/lang/Object;
.source "WelcomeRoomViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Lh0/t/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Li0/e/b/g3/r/y2;-><init>(Li0/b/b/b;Li0/b/b/b;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/b/b/b;Li0/b/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/b/b<",
            "+",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;",
            ">;",
            "Li0/b/b/b<",
            "+",
            "Lh0/t/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "welcomeChannel"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateTo"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/r/y2;->a:Li0/b/b/b;

    .line 3
    iput-object p2, p0, Li0/e/b/g3/r/y2;->b:Li0/b/b/b;

    return-void
.end method

.method public synthetic constructor <init>(Li0/b/b/b;Li0/b/b/b;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Li0/b/b/g0;->b:Li0/b/b/g0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Li0/b/b/g0;->b:Li0/b/b/g0;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Li0/e/b/g3/r/y2;-><init>(Li0/b/b/b;Li0/b/b/b;)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/r/y2;Li0/b/b/b;Li0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/r/y2;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Li0/e/b/g3/r/y2;->a:Li0/b/b/b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Li0/e/b/g3/r/y2;->b:Li0/b/b/b;

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "welcomeChannel"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigateTo"

    invoke-static {p2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/g3/r/y2;

    invoke-direct {p0, p1, p2}, Li0/e/b/g3/r/y2;-><init>(Li0/b/b/b;Li0/b/b/b;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/r/y2;->a:Li0/b/b/b;

    return-object v0
.end method

.method public final component2()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Lh0/t/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/r/y2;->b:Li0/b/b/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/r/y2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/r/y2;

    iget-object v1, p0, Li0/e/b/g3/r/y2;->a:Li0/b/b/b;

    iget-object v3, p1, Li0/e/b/g3/r/y2;->a:Li0/b/b/b;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/g3/r/y2;->b:Li0/b/b/b;

    iget-object p1, p1, Li0/e/b/g3/r/y2;->b:Li0/b/b/b;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/r/y2;->a:Li0/b/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/r/y2;->b:Li0/b/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WelcomeRoomViewState(welcomeChannel="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/r/y2;->a:Li0/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigateTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/r/y2;->b:Li0/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
