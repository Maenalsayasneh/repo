.class public final Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvitesFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/q/m;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

.field public final synthetic d:Li0/b/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;Li0/b/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->d:Li0/b/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/q/m;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Li0/e/b/g3/q/m;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "requireContext()"

    invoke-static {v2, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, v1, Li0/e/b/g3/q/m;->e:Ljava/lang/String;

    const-string v7, "<this>"

    .line 6
    invoke-static {v2, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "str"

    invoke-static {v6, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v9, Li0/e/b/i3/b;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    const-string v10, "createInstance(context)"

    if-nez v9, :cond_1

    .line 8
    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v9

    invoke-static {v9, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v9, Li0/e/b/i3/b;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 9
    :cond_1
    sget-object v9, Li0/e/b/i3/b;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    const-string v11, "phoneUtil"

    if-eqz v9, :cond_10

    .line 10
    invoke-static {v2, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v2}, Lh0/i/e/c;->c(Landroid/os/LocaleList;)Lh0/i/e/c;

    move-result-object v2

    const-string v13, "{\n            LocaleListCompat.wrap(resources.configuration.locales)\n        }"

    .line 12
    invoke-static {v2, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v2, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v15, v2, Lh0/i/e/c;->a:Lh0/i/e/d;

    invoke-interface {v15}, Lh0/i/e/d;->size()I

    move-result v15

    const-string v3, "get(i)"

    if-lez v15, :cond_3

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v12, v4, 0x1

    .line 16
    invoke-virtual {v2, v4}, Lh0/i/e/c;->b(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v12, v15, :cond_2

    goto :goto_2

    :cond_2
    move v4, v12

    goto :goto_1

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 18
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_11

    .line 19
    iget-object v2, v1, Li0/e/b/g3/q/m;->g:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 21
    iget-object v2, v1, Li0/e/b/g3/q/m;->i:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 23
    iget-object v2, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, v1, Li0/e/b/g3/q/m;->e:Ljava/lang/String;

    .line 25
    invoke-static {v2, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v6, Li0/e/b/i3/b;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-nez v6, :cond_6

    .line 27
    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v6

    invoke-static {v6, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Li0/e/b/i3/b;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 28
    :cond_6
    sget-object v6, Li0/e/b/i3/b;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-eqz v6, :cond_f

    .line 29
    invoke-static {v2, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v2}, Lh0/i/e/c;->c(Landroid/os/LocaleList;)Lh0/i/e/c;

    move-result-object v2

    .line 31
    invoke-static {v2, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v2, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v9, v2, Lh0/i/e/c;->a:Lh0/i/e/d;

    invoke-interface {v9}, Lh0/i/e/d;->size()I

    move-result v9

    if-lez v9, :cond_8

    const/4 v12, 0x0

    :goto_4
    add-int/lit8 v13, v12, 0x1

    .line 35
    invoke-virtual {v2, v12}, Lh0/i/e/c;->b(I)Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v13, v9, :cond_7

    goto :goto_5

    :cond_7
    move v12, v13

    goto :goto_4

    .line 36
    :cond_8
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Locale;

    .line 38
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 39
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 41
    check-cast v8, Ljava/util/Locale;

    .line 42
    :try_start_0
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_b

    .line 43
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const-string v2, "$this$distinct"

    .line 44
    invoke-static {v3, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v3}, Lm0/j/g;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 46
    iget-object v3, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->d:Li0/b/a/o;

    iget-object v4, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 48
    new-instance v8, Li0/e/b/g3/q/r/i;

    invoke-direct {v8}, Li0/e/b/g3/q/r/i;-><init>()V

    .line 49
    invoke-virtual {v6}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Li0/e/b/g3/q/r/i;->M(Ljava/lang/CharSequence;)Li0/e/b/g3/q/r/h;

    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v9, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "phoneNumber"

    invoke-static {v6, v12}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v12, Li0/e/b/i3/b;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-nez v12, :cond_d

    .line 53
    invoke-static {v9}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v9

    invoke-static {v9, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v9, Li0/e/b/i3/b;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 54
    :cond_d
    sget-object v9, Li0/e/b/i3/b;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-eqz v9, :cond_e

    .line 55
    sget-object v12, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    .line 56
    invoke-virtual {v9, v6, v12}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "phoneUtil.format(phoneNumber, numberFormat)"

    invoke-static {v9, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v8, v9}, Li0/e/b/g3/q/r/i;->N(Ljava/lang/String;)Li0/e/b/g3/q/r/h;

    .line 58
    new-instance v9, Li0/e/b/g3/q/c;

    invoke-direct {v9, v4, v6}, Li0/e/b/g3/q/c;-><init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)V

    invoke-virtual {v8, v9}, Li0/e/b/g3/q/r/i;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/q/r/h;

    .line 59
    invoke-interface {v3, v8}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_9

    .line 60
    :cond_e
    invoke-static {v11}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_f
    const/4 v2, 0x0

    .line 61
    invoke-static {v11}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_10
    const/4 v2, 0x0

    .line 62
    invoke-static {v11}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_11
    iget-boolean v2, v1, Li0/e/b/g3/q/m;->c:Z

    if-nez v2, :cond_13

    .line 64
    iget-object v2, v1, Li0/e/b/g3/q/m;->e:Ljava/lang/String;

    .line 65
    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 66
    iget-object v2, v1, Li0/e/b/g3/q/m;->h:Ljava/util/List;

    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_12

    .line 68
    iget-object v2, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->d:Li0/b/a/o;

    iget-object v3, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 69
    new-instance v4, Li0/e/b/g3/q/r/f;

    invoke-direct {v4}, Li0/e/b/g3/q/r/f;-><init>()V

    const-string v5, "pending"

    .line 70
    invoke-virtual {v4, v5}, Li0/e/b/g3/q/r/f;->L(Ljava/lang/CharSequence;)Li0/e/b/g3/q/r/e;

    .line 71
    iget-object v5, v1, Li0/e/b/g3/q/m;->h:Ljava/util/List;

    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Li0/e/b/g3/q/r/f;->M(Ljava/lang/Integer;)Li0/e/b/g3/q/r/e;

    .line 73
    new-instance v5, Li0/e/b/g3/q/e;

    invoke-direct {v5, v3, v1}, Li0/e/b/g3/q/e;-><init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;Li0/e/b/g3/q/m;)V

    invoke-virtual {v4, v5}, Li0/e/b/g3/q/r/f;->N(Landroid/view/View$OnClickListener;)Li0/e/b/g3/q/r/e;

    .line 74
    invoke-interface {v2, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 75
    :cond_12
    iget-object v1, v1, Li0/e/b/g3/q/m;->g:Ljava/util/List;

    .line 76
    iget-object v2, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->d:Li0/b/a/o;

    iget-object v3, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    .line 78
    new-instance v5, Li0/e/b/g3/q/r/c;

    invoke-direct {v5}, Li0/e/b/g3/q/r/c;-><init>()V

    .line 79
    iget-object v6, v4, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v5, v6}, Li0/e/b/g3/q/r/c;->M(Ljava/lang/CharSequence;)Li0/e/b/g3/q/r/b;

    .line 81
    sget-object v6, Lcom/clubhouse/android/ui/invites/viewholder/Type;->INVITE:Lcom/clubhouse/android/ui/invites/viewholder/Type;

    invoke-virtual {v5, v6}, Li0/e/b/g3/q/r/c;->O(Lcom/clubhouse/android/ui/invites/viewholder/Type;)Li0/e/b/g3/q/r/b;

    .line 82
    invoke-virtual {v5, v4}, Li0/e/b/g3/q/r/c;->N(Lcom/clubhouse/android/data/models/local/SuggestedInvite;)Li0/e/b/g3/q/r/b;

    .line 83
    new-instance v6, Li0/e/b/g3/q/d;

    invoke-direct {v6, v3, v4}, Li0/e/b/g3/q/d;-><init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;Lcom/clubhouse/android/data/models/local/SuggestedInvite;)V

    invoke-virtual {v5, v6}, Li0/e/b/g3/q/r/c;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/q/r/b;

    .line 84
    invoke-interface {v2, v5}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_a

    .line 85
    :cond_13
    sget-object v1, Lm0/i;->a:Lm0/i;

    return-object v1
.end method
