.class public final Lcom/clubhouse/android/ui/events/EventsViewState;
.super Ljava/lang/Object;
.source "EventsViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/ui/events/EventsFilteringType;

.field public final b:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/ui/events/EventsViewState;-><init>(Lcom/clubhouse/android/ui/events/EventsFilteringType;Lh0/u/w;Ljava/util/Map;IILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsFilteringType;Lh0/u/w;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/events/EventsFilteringType;",
            "Lh0/u/w<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "eventsFilteringType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsData"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedEvents"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->a:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->b:Lh0/u/w;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->c:Ljava/util/Map;

    .line 5
    iput p4, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->d:I

    .line 6
    new-instance p1, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/clubhouse/android/ui/events/EventsViewState$actualEventsData$1;-><init>(Lcom/clubhouse/android/ui/events/EventsViewState;Lm0/l/c;)V

    invoke-static {p2, p1}, Lg0/a/b/b/a;->d0(Lh0/u/w;Lm0/n/a/p;)Lh0/u/w;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->e:Lh0/u/w;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/events/EventsFilteringType;Lh0/u/w;Ljava/util/Map;IILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lcom/clubhouse/android/ui/events/EventsFilteringType;->UpcomingForYou:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    sget-object p2, Lh0/u/w;->c:Lh0/u/w$b;

    invoke-virtual {p2}, Lh0/u/w$b;->a()Lh0/u/w;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clubhouse/android/ui/events/EventsViewState;-><init>(Lcom/clubhouse/android/ui/events/EventsFilteringType;Lh0/u/w;Ljava/util/Map;I)V

    return-void
.end method

.method public static copy$default(Lcom/clubhouse/android/ui/events/EventsViewState;Lcom/clubhouse/android/ui/events/EventsFilteringType;Lh0/u/w;Ljava/util/Map;IILjava/lang/Object;)Lcom/clubhouse/android/ui/events/EventsViewState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->a:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->b:Lh0/u/w;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->c:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->d:I

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "eventsFilteringType"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventsData"

    invoke-static {p2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updatedEvents"

    invoke-static {p3, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/clubhouse/android/ui/events/EventsViewState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clubhouse/android/ui/events/EventsViewState;-><init>(Lcom/clubhouse/android/ui/events/EventsFilteringType;Lh0/u/w;Ljava/util/Map;I)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/ui/events/EventsFilteringType;
    .locals 1

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->a:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/ui/events/EventsViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/ui/events/EventsViewState;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->a:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    iget-object v3, p1, Lcom/clubhouse/android/ui/events/EventsViewState;->a:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->b:Lh0/u/w;

    iget-object v3, p1, Lcom/clubhouse/android/ui/events/EventsViewState;->b:Lh0/u/w;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/clubhouse/android/ui/events/EventsViewState;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->d:I

    iget p1, p1, Lcom/clubhouse/android/ui/events/EventsViewState;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->a:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->b:Lh0/u/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventsViewState(eventsFilteringType="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->a:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->b:Lh0/u/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/ui/events/EventsViewState;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->s0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
