.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfEventFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/HalfEventFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/b;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.events.HalfEventFragment$onViewCreated$1"
    f = "HalfEventFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/events/HalfEventFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/events/HalfEventFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->c:Ljava/lang/Object;

    check-cast v0, Li0/e/b/a3/b/b;

    .line 3
    instance-of v2, v0, Li0/e/b/g3/o/o0;

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    .line 4
    move-object v2, v0

    check-cast v2, Li0/e/b/g3/o/o0;

    .line 5
    iget-object v0, v2, Li0/e/b/g3/o/o0;->a:Lcom/clubhouse/android/ui/events/EventActionType;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "actionTrailRecorder"

    const-string v5, "<this>"

    const-string v6, "requireContext()"

    if-eqz v0, :cond_12

    const-string v7, "event"

    if-eq v0, v3, :cond_e

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v0, v8, :cond_b

    const/4 v8, 0x3

    if-eq v0, v8, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-static {v0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v8, "Bulletin-Sharing-AddToLocalCalendar"

    invoke-virtual {v0, v8}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, v2, Li0/e/b/g3/o/o0;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 10
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, v6, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    .line 12
    :cond_1
    iget-object v7, v6, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    if-nez v7, :cond_2

    .line 13
    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v7

    :cond_2
    const-string v8, "event.timeStart ?: OffsetDateTime.now()"

    invoke-static {v7, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lh0/b0/v;->m2(Lj$/time/OffsetDateTime;)J

    move-result-wide v7

    .line 14
    iget-object v10, v6, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    if-nez v10, :cond_3

    .line 15
    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v10

    :cond_3
    const-wide/16 v11, 0x1

    invoke-virtual {v10, v11, v12}, Lj$/time/OffsetDateTime;->plusHours(J)Lj$/time/OffsetDateTime;

    move-result-object v10

    const-string v11, "event.timeStart ?: OffsetDateTime.now()).plusHours(1)"

    invoke-static {v10, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lh0/b0/v;->m2(Lj$/time/OffsetDateTime;)J

    move-result-wide v10

    .line 16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v13, v6, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    .line 18
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v13, v6, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v13, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iget-object v13, v13, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    if-nez v13, :cond_5

    :goto_0
    move-object/from16 p1, v4

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f13023a

    move-object/from16 p1, v4

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v13, v4, v9

    invoke-virtual {v14, v15, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "\n"

    invoke-static {v13, v4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_1
    iget-object v4, v6, Lcom/clubhouse/android/data/models/local/EventInClub;->Z1:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v3, v9

    :cond_7
    :goto_2
    const-string v4, "\n\n"

    if-nez v3, :cond_8

    .line 24
    iget-object v3, v6, Lcom/clubhouse/android/data/models/local/EventInClub;->Z1:Ljava/lang/String;

    .line 25
    invoke-static {v4, v3}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_8
    iget-object v3, v6, Lcom/clubhouse/android/data/models/local/EventInClub;->y:Ljava/lang/String;

    if-nez v3, :cond_9

    .line 27
    iget-object v3, v6, Lcom/clubhouse/android/data/models/local/EventInClub;->e2:Ljava/lang/String;

    .line 28
    :cond_9
    invoke-static {v4, v3}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringBuilder().apply {\n        append(event.name)\n        event.club?.name?.let { clubName ->\n            append(\"\\n${context.resources.getString(R.string.from_club, clubName)}\")\n        }\n        if (!event.description.isNullOrEmpty()) {\n            append(\"\\n\\n${event.description}\")\n        }\n        append(\"\\n\\n${event.clubInviteUrl ?: event.url}\")\n    }.toString()"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.INSERT"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "title"

    .line 32
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "allDay"

    .line 33
    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "beginTime"

    .line 34
    invoke-virtual {v4, v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "endTime"

    .line 35
    invoke-virtual {v4, v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "description"

    .line 36
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Intent(Intent.ACTION_INSERT)\n        .setData(CalendarContract.Events.CONTENT_URI)\n        .putExtra(CalendarContract.Events.TITLE, title)\n        .putExtra(CalendarContract.EXTRA_EVENT_ALL_DAY, false)\n        .putExtra(CalendarContract.EXTRA_EVENT_BEGIN_TIME, startTime)\n        .putExtra(CalendarContract.EXTRA_EVENT_END_TIME, endTime)\n        .putExtra(CalendarContract.Events.DESCRIPTION, desc)"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 38
    sget-object v0, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v0, v3}, Lv0/a/a$b;->i(Ljava/lang/Throwable;)V

    .line 39
    :goto_3
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 40
    iget-object v0, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->s2:Li0/e/a/b/a;

    if-eqz v0, :cond_a

    .line 41
    iget-object v2, v2, Li0/e/b/g3/o/o0;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 42
    iget v2, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 43
    iget-object v0, v0, Li0/e/a/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v3, Lkotlin/Pair;

    const-string v4, "event_id"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {v3}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "event_added_to_external_calendar"

    .line 47
    invoke-virtual {v0, v3, v2}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    .line 48
    :cond_a
    invoke-static/range {p1 .. p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 49
    :cond_b
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-static {v0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v3, "Bulletin-Sharing-CopyLink"

    invoke-virtual {v0, v3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, v2, Li0/e/b/g3/o/o0;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 52
    iget-object v3, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->y:Ljava/lang/String;

    if-nez v3, :cond_c

    .line 53
    iget-object v3, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->e2:Ljava/lang/String;

    .line 54
    :cond_c
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    const-string v2, "clipboard"

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/content/ClipboardManager;

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/clubhouse/android/core/R$string;->copied_text:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 58
    :goto_4
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    new-instance v2, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$a;

    invoke-direct {v2, v9, v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lh0/b0/v;->b2(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;Lm0/n/a/l;)V

    goto/16 :goto_8

    .line 59
    :cond_e
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-static {v0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v3, "Bulletin-Sharing-Tweet"

    invoke-virtual {v0, v3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v2, v2, Li0/e/b/g3/o/o0;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 62
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v4, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    const/16 v5, 0x201c

    .line 65
    invoke-static {v5}, Li0/d/a/a/a;->N0(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lkotlin/text/StringsKt__IndentKt;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_5
    iget-object v5, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    .line 67
    invoke-static {v5}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/clubhouse/android/extensions/ContextExtensionsKt$openShareTweet$tweetValue$1$hosts$1;->c:Lcom/clubhouse/android/extensions/ContextExtensionsKt$openShareTweet$tweetValue$1$hosts$1;

    const/16 v12, 0x1f

    invoke-static/range {v5 .. v12}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    .line 68
    invoke-static {v5}, Li0/d/a/a/a;->N0(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13058c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v4, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    const-string v6, " "

    if-nez v4, :cond_10

    goto :goto_6

    .line 70
    :cond_10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v4, v0}, Lh0/b0/v;->J1(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-static {v4}, Lh0/b0/v;->L1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v4

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f13009f

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1303bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->e2:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_7

    .line 76
    :cond_11
    invoke-static {v6, v2}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder().apply {\n        // Event name: [\u201cGet Unstuck: Founder Office Hours\u201d]\n        event.name?.let { name ->\n            append(\"\u201c${name.trim()}\u201c\")\n        }\n\n        // Event hosts: [with @gregarious, @hardaway, @VittorioJessica, @kidbombay, @cavaughn]\n        val hosts = event.hosts!!.joinToString { host ->\n            if (host.twitter.isNullOrEmpty()) {\n                host.name ?: \"\"\n            } else {\n                \"@\".plus(host.twitter!!.toLowerCase())\n            }\n        }\n        append(\" ${resources.getString(R.string.with_small)} ${hosts}.\")\n\n        // Event date: [Today, 2 Apr at 5:30 PM]\n        event.timeStart?.let { timeStart ->\n            append(\" \")\n            val formattedDate = timeStart.readableDateFormat(this@openShareTweet)\n            val formattedTime = timeStart.readableTimeFormat()\n            append(\"${formattedDate} ${resources.getString(R.string.at)} ${formattedTime}\")\n        }\n\n        // Clubhouse twitter: [on @clubhouse!]\n        append(\" ${resources.getString(R.string.on_clubhouse)}\")\n\n        // Event url: [https://www.clubhouse.com/event/PAe3AeZ6]\n        event.url?.let { url ->\n            append(\" ${url}\")\n        }\n    }.toString()"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v2}, Lh0/b0/v;->m1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    move-object/from16 p1, v4

    .line 79
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 80
    iget-object v0, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->s2:Li0/e/a/b/a;

    if-eqz v0, :cond_14

    .line 81
    sget-object v3, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->BULLETIN_EVENT:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v4, "Share-Type-Event"

    .line 82
    invoke-virtual {v0, v4, v3}, Li0/e/a/b/a;->e(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 83
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v2, v2, Li0/e/b/g3/o/o0;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 85
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->e2:Ljava/lang/String;

    .line 86
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    const-string v3, "android.intent.action.SEND"

    const-string v4, "text/plain"

    const-string v5, "android.intent.extra.TEXT"

    .line 87
    invoke-static {v3, v4, v5, v2}, Li0/d/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 88
    sget v3, Lcom/clubhouse/android/core/R$string;->share_prompt:I

    .line 89
    invoke-static {v0, v3, v2}, Li0/d/a/a/a;->e(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_8

    .line 90
    :cond_14
    invoke-static/range {p1 .. p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 91
    :cond_15
    instance-of v2, v0, Li0/e/b/z2/f/e;

    if-eqz v2, :cond_16

    .line 92
    iget-object v2, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    check-cast v0, Li0/e/b/z2/f/e;

    invoke-static {v2, v0}, Lcom/clubhouse/android/ui/channels/ChannelNavigation;->a(Landroidx/fragment/app/Fragment;Li0/e/b/z2/f/e;)V

    .line 93
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_8

    .line 94
    :cond_16
    instance-of v2, v0, Li0/e/b/a3/b/d;

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    new-instance v4, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$a;

    invoke-direct {v4, v3, v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lh0/b0/v;->e2(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;Lm0/n/a/l;)V

    goto :goto_8

    .line 95
    :cond_17
    instance-of v2, v0, Li0/e/b/g3/o/t0;

    if-eqz v2, :cond_18

    .line 96
    iget-object v2, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    new-instance v3, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;

    invoke-direct {v3, v2, v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Li0/e/b/a3/b/b;)V

    invoke-static {v2, v3}, Lh0/b0/v;->b2(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;Lm0/n/a/l;)V

    goto :goto_8

    .line 97
    :cond_18
    instance-of v0, v0, Li0/e/b/g3/o/u0;

    if-eqz v0, :cond_19

    .line 98
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 99
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 100
    iget-object v0, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->v2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/events/EventsViewModel;

    .line 101
    sget-object v2, Li0/e/b/g3/o/q0;->a:Li0/e/b/g3/o/q0;

    invoke-virtual {v0, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 102
    :cond_19
    :goto_8
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
