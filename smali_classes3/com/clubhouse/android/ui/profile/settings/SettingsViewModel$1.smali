.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;-><init>(Li0/e/b/g3/u/z5/d1;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/a/a;Landroid/content/res/Resources;Li0/e/b/f3/k/b;Li0/e/b/f3/i/a;)V
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
    c = "com.clubhouse.android.ui.profile.settings.SettingsViewModel$1"
    f = "SettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    sget-object v0, Li0/e/b/g3/u/z5/w0;->a:Li0/e/b/g3/u/z5/w0;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 4
    sget p1, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->m:I

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$logout$1;

    invoke-direct {v3, v2, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$logout$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;Lm0/l/c;)V

    .line 7
    new-instance v6, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$logout$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$logout$2;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/u/z5/x1;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    check-cast p1, Li0/e/b/g3/u/z5/x1;

    .line 9
    iget-boolean p1, p1, Li0/e/b/g3/u/z5/x1;->a:Z

    .line 10
    sget v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->m:I

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateSendFewer$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateSendFewer$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;ZLm0/l/c;)V

    .line 13
    new-instance v6, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateSendFewer$2;

    invoke-direct {v6, p1, v2}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateSendFewer$2;-><init>(ZLcom/clubhouse/android/ui/profile/settings/SettingsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/u/z5/w1;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    check-cast p1, Li0/e/b/g3/u/z5/w1;

    .line 15
    iget-object p1, p1, Li0/e/b/g3/u/z5/w1;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    .line 16
    sget v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->m:I

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Lm0/l/c;)V

    .line 19
    new-instance v6, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;

    invoke-direct {v6, p1, v2}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/u/z5/y1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    check-cast p1, Li0/e/b/g3/u/z5/y1;

    .line 21
    iget-boolean p1, p1, Li0/e/b/g3/u/z5/y1;->a:Z

    .line 22
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->q:Li0/e/b/f3/k/b;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->SPATIAL_AUDIO:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v0, v1, p1}, Li0/e/b/f3/k/a;->g(Lcom/clubhouse/android/shared/preferences/Key;Z)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of p1, p1, Li0/e/b/g3/u/z5/z0;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 26
    sget p1, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->m:I

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v3, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$getSettings$1;

    invoke-direct {v3, v2, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$getSettings$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;Lm0/l/c;)V

    .line 29
    new-instance v6, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$getSettings$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$getSettings$2;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 30
    :cond_4
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
