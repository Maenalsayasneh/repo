.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$12$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/z5/d1;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$12$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/g3/u/z5/d1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$12$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;

    .line 5
    iget-boolean v2, p1, Li0/e/b/g3/u/z5/d1;->e:Z

    .line 6
    iget-boolean v3, p1, Li0/e/b/g3/u/z5/d1;->f:Z

    .line 7
    iget-boolean v4, p1, Li0/e/b/g3/u/z5/d1;->g:Z

    .line 8
    iget-boolean p1, p1, Li0/e/b/g3/u/z5/d1;->h:Z

    .line 9
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;-><init>(ZZZZ)V

    const-string p1, "mavericksArg"

    .line 10
    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Li0/e/b/g3/u/z5/b1;

    invoke-direct {p1, v1}, Li0/e/b/g3/u/z5/b1;-><init>(Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 12
    invoke-static {v0, p1, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 13
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
