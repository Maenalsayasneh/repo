.class public final Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationSettingsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;-><init>(Li0/e/b/g3/u/z5/y0;Li0/e/a/a;Li0/e/b/f3/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/c;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.settings.NotificationSettingsViewModel$1"
    f = "NotificationSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/u/z5/t1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;

    check-cast p1, Li0/e/b/g3/u/z5/t1;

    .line 4
    iget-boolean p1, p1, Li0/e/b/g3/u/z5/t1;->a:Z

    .line 5
    sget v0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;->m:I

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableRoom$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableRoom$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;ZLm0/l/c;)V

    .line 8
    new-instance v6, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableRoom$2;

    invoke-direct {v6, p1, v2}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableRoom$2;-><init>(ZLcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/u/z5/r1;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;

    check-cast p1, Li0/e/b/g3/u/z5/r1;

    .line 10
    iget-boolean p1, p1, Li0/e/b/g3/u/z5/r1;->a:Z

    .line 11
    sget v0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;->m:I

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableBackchannel$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableBackchannel$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;ZLm0/l/c;)V

    .line 14
    new-instance v6, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableBackchannel$2;

    invoke-direct {v6, p1, v2}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableBackchannel$2;-><init>(ZLcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/u/z5/u1;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;

    check-cast p1, Li0/e/b/g3/u/z5/u1;

    .line 16
    iget-boolean p1, p1, Li0/e/b/g3/u/z5/u1;->a:Z

    .line 17
    sget v0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;->m:I

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v3, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableTrending$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableTrending$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;ZLm0/l/c;)V

    .line 20
    new-instance v6, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableTrending$2;

    invoke-direct {v6, p1, v2}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableTrending$2;-><init>(ZLcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/u/z5/s1;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;

    check-cast p1, Li0/e/b/g3/u/z5/s1;

    .line 22
    iget-boolean p1, p1, Li0/e/b/g3/u/z5/s1;->a:Z

    .line 23
    sget v0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;->m:I

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v3, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableOther$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableOther$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;ZLm0/l/c;)V

    .line 26
    new-instance v6, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableOther$2;

    invoke-direct {v6, p1, v2}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel$updateNotificationEnableOther$2;-><init>(ZLcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 27
    :cond_3
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
