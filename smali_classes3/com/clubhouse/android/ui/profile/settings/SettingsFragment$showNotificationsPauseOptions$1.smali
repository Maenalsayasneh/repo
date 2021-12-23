.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;

    const-string v0, "$this$actionSheet"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const v1, 0x7f1303ce

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->values()[Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 7
    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->getLabel()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    .line 13
    new-instance v4, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1$2$1;

    invoke-direct {v4, v0, v3}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1$2$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;)V

    invoke-virtual {p1, v4}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1$3;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    const-string v1, "<set-?>"

    .line 15
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->d:Lm0/n/a/a;

    .line 17
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
