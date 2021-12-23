.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;
.super Li0/e/b/a3/b/a;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/u/z5/d1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final o:Li0/e/a/a;

.field public final p:Landroid/content/res/Resources;

.field public final q:Li0/e/b/f3/k/b;

.field public final r:Lcom/clubhouse/android/data/repos/NotificationRepo;

.field public final s:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final t:Lcom/clubhouse/android/shared/FeatureFlags;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/u/z5/d1;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/a/a;Landroid/content/res/Resources;Li0/e/b/f3/k/b;Li0/e/b/f3/i/a;)V
    .locals 2

    const-class v0, Li0/e/b/c3/i/a;

    const-string v1, "initialState"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userManager"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analytics"

    invoke-static {p3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resources"

    invoke-static {p4, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userPreferences"

    invoke-static {p5, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userComponentHandler"

    invoke-static {p6, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->o:Li0/e/a/a;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->p:Landroid/content/res/Resources;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->q:Li0/e/b/f3/k/b;

    .line 6
    invoke-static {p6, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 7
    invoke-interface {p1}, Li0/e/b/c3/i/a;->j()Lcom/clubhouse/android/data/repos/NotificationRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->r:Lcom/clubhouse/android/data/repos/NotificationRepo;

    .line 8
    invoke-static {p6, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 9
    invoke-interface {p1}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->s:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 10
    const-class p1, Li0/e/b/f3/h;

    invoke-static {p6, p1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/f3/h;

    .line 11
    invoke-interface {p1}, Li0/e/b/f3/h;->e()Lcom/clubhouse/android/shared/FeatureFlags;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->t:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 12
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 13
    new-instance p2, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;Lm0/l/c;)V

    .line 14
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 15
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 16
    invoke-static {p3, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 17
    new-instance p1, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$2;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$2;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    return-void
.end method
