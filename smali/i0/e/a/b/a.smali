.class public final Li0/e/a/b/a;
.super Ljava/lang/Object;
.source "ActionTrailRecorder.kt"


# instance fields
.field public final a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

.field public final b:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;)V
    .locals 1

    const-string v0, "uploader"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePreferences"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/a/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    .line 3
    iput-object p2, p0, Li0/e/a/b/a;->b:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Li0/e/a/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const/4 p1, 0x1

    .line 4
    new-instance v0, Lkotlin/Pair;

    const-string v3, "event_type"

    const-string v4, "accept_suggestion"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, p1

    const/4 p1, 0x2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object p2

    .line 6
    :cond_0
    new-instance v0, Lkotlin/Pair;

    const-string v3, "logging_context"

    invoke-direct {v0, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, p1

    .line 7
    invoke-static {v2}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "recommendation_event"

    .line 8
    invoke-virtual {v1, p2, p1}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Li0/e/a/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const/4 p1, 0x1

    .line 4
    new-instance v0, Lkotlin/Pair;

    const-string v3, "event_type"

    const-string v4, "reject_suggestion"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, p1

    const/4 p1, 0x2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object p2

    .line 6
    :cond_0
    new-instance v0, Lkotlin/Pair;

    const-string v3, "logging_context"

    invoke-direct {v0, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, p1

    .line 7
    invoke-static {v2}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "recommendation_event"

    .line 8
    invoke-virtual {v1, p2, p1}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Li0/e/a/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const/4 p1, 0x1

    .line 4
    new-instance v0, Lkotlin/Pair;

    const-string v3, "event_type"

    const-string v4, "impression"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, p1

    const/4 p1, 0x2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object p2

    .line 6
    :cond_0
    new-instance v0, Lkotlin/Pair;

    const-string v3, "logging_context"

    invoke-direct {v0, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, p1

    .line 7
    invoke-static {v2}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "recommendation_event"

    .line 8
    invoke-virtual {v1, p2, p1}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/a/b/a;->b:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->h:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Li0/e/a/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lkotlin/Pair;

    const-string v2, "after_onboarding"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "app_opened"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V
    .locals 5

    const-string v0, "shareType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Li0/e/a/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    .line 2
    new-instance v3, Lkotlin/Pair;

    const-string v4, "share_type"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 3
    invoke-virtual {p2}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 5
    invoke-static {v2}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "external_share"

    .line 6
    invoke-virtual {v1, p2, p1}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
