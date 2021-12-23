.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.clubhouse.android.ui.profile.settings.SettingsFragment$onViewCreated$1"
    f = "SettingsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v0, p1, Li0/e/b/a3/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/u/z5/n1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    new-instance v2, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;

    invoke-direct {v2, v1, p1, v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->x:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->x:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/u/z5/f1;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    new-instance v2, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->t:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->t:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/u/z5/g1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
