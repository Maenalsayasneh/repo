.class public final synthetic Li0/e/b/g3/l/a1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/a1;->c:Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Li0/e/b/g3/l/a1;->c:Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;

    .line 1
    sget-object v2, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->p2:[Lm0/r/k;

    const-string v2, "this$0"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;

    new-instance v15, Lcom/clubhouse/android/data/models/local/EventInClub;

    move-object v3, v15

    .line 4
    iget-object v4, v1, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->r2:Lm0/o/c;

    sget-object v5, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->p2:[Lm0/r/k;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-interface {v4, v1, v5}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;

    .line 5
    iget-object v4, v4, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfffe

    .line 6
    invoke-direct/range {v3 .. v20}, Lcom/clubhouse/android/data/models/local/EventInClub;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;I)V

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    const-string v3, "mavericksArg"

    .line 7
    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Li0/e/b/g3/l/b2;

    invoke-direct {v3, v2}, Li0/e/b/g3/l/b2;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 9
    invoke-static {v1, v3, v2, v4}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 10
    invoke-static {v1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "CreateClub-TappedScheduleFirstEvent"

    invoke-virtual {v1, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    return-void
.end method
