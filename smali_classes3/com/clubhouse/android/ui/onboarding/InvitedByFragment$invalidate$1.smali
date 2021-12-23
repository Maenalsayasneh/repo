.class public final Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvitedByFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/k1;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Li0/e/b/g3/r/k1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;->O0(Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;)Lcom/clubhouse/android/databinding/FragmentInvitedByBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitedByBinding;->d:Landroid/widget/TextView;

    .line 4
    iget-object v1, p1, Li0/e/b/g3/r/k1;->a:Li0/e/b/g3/r/h1;

    .line 5
    instance-of v2, v1, Li0/e/b/g3/r/h1$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;

    const v2, 0x7f130579

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v2, v1, Li0/e/b/g3/r/h1$d;

    const-string v10, "fromHtml(\n            String.format(getString(id), *args.toTypedArray()),\n            HtmlCompat.FROM_HTML_MODE_COMPACT\n        )"

    const-string v8, "java.lang.String.format(format, *args)"

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v6, "getString(id)"

    const/16 v9, 0x3f

    const-string v7, "rawArgs"

    const-string v11, "<this>"

    const-string v12, "resources"

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    iget-object v12, p1, Li0/e/b/g3/r/k1;->a:Li0/e/b/g3/r/h1;

    .line 8
    check-cast v12, Li0/e/b/g3/r/h1$d;

    .line 9
    iget-object v12, v12, Li0/e/b/g3/r/h1$d;->a:Ljava/lang/String;

    aput-object v12, v2, v4

    .line 10
    invoke-static {v1, v11, v2, v7, v3}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    move v12, v4

    :goto_0
    if-ge v12, v3, :cond_2

    .line 11
    aget-object v3, v2, v12

    .line 12
    instance-of v13, v3, Ljava/lang/String;

    if-eqz v13, :cond_1

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-static {v3, v11, v3, v9}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_1
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const v2, 0x7f13056a

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move-object v7, v1

    invoke-static/range {v5 .. v10}, Li0/d/a/a/a;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_3

    .line 18
    :cond_3
    instance-of v2, v1, Li0/e/b/g3/r/h1$a;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    iget-object v12, p1, Li0/e/b/g3/r/k1;->a:Li0/e/b/g3/r/h1;

    .line 20
    check-cast v12, Li0/e/b/g3/r/h1$a;

    .line 21
    iget-object v12, v12, Li0/e/b/g3/r/h1$a;->a:Ljava/lang/String;

    aput-object v12, v3, v4

    .line 22
    invoke-static {v1, v11, v3, v7, v2}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    move v12, v4

    :goto_1
    if-ge v12, v2, :cond_5

    .line 23
    aget-object v2, v3, v12

    .line 24
    instance-of v13, v2, Ljava/lang/String;

    if-eqz v13, :cond_4

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-static {v2, v11, v2, v9}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 26
    :cond_4
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const v2, 0x7f130568

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move-object v7, v1

    invoke-static/range {v5 .. v10}, Li0/d/a/a/a;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_3

    .line 30
    :cond_6
    instance-of v1, v1, Li0/e/b/g3/r/h1$b;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    iget-object v12, p1, Li0/e/b/g3/r/k1;->a:Li0/e/b/g3/r/h1;

    .line 32
    check-cast v12, Li0/e/b/g3/r/h1$b;

    .line 33
    iget-object v13, v12, Li0/e/b/g3/r/h1$b;->a:Ljava/lang/String;

    aput-object v13, v3, v4

    .line 34
    iget-object v12, v12, Li0/e/b/g3/r/h1$b;->b:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v12, v3, v13

    .line 35
    invoke-static {v1, v11, v3, v7, v2}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    move v12, v4

    :goto_2
    if-ge v12, v2, :cond_8

    .line 36
    aget-object v2, v3, v12

    .line 37
    instance-of v13, v2, Ljava/lang/String;

    if-eqz v13, :cond_7

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-static {v2, v11, v2, v9}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_7
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    goto :goto_2

    :cond_8
    const v2, 0x7f130569

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move-object v7, v1

    invoke-static/range {v5 .. v10}, Li0/d/a/a/a;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 43
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;->O0(Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;)Lcom/clubhouse/android/databinding/FragmentInvitedByBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitedByBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "binding.inviterImage"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, p1, Li0/e/b/g3/r/k1;->a:Li0/e/b/g3/r/h1;

    .line 46
    sget-object v3, Li0/e/b/g3/r/h1$c;->a:Li0/e/b/g3/r/h1$c;

    invoke-static {v2, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v5, 0x8

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_4

    :cond_9
    move v2, v5

    .line 47
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;->O0(Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;)Lcom/clubhouse/android/databinding/FragmentInvitedByBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitedByBinding;->b:Landroid/widget/TextView;

    const-string v2, "binding.inviterName"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, p1, Li0/e/b/g3/r/k1;->a:Li0/e/b/g3/r/h1;

    .line 50
    invoke-static {v2, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move v4, v5

    .line 51
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p1, Li0/e/b/g3/r/k1;->a:Li0/e/b/g3/r/h1;

    .line 53
    instance-of v2, v0, Li0/e/b/g3/r/h1$d;

    if-eqz v2, :cond_b

    .line 54
    check-cast v0, Li0/e/b/g3/r/h1$d;

    .line 55
    iget-object v0, v0, Li0/e/b/g3/r/h1$d;->a:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;

    invoke-static {v2}, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;->O0(Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;)Lcom/clubhouse/android/databinding/FragmentInvitedByBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentInvitedByBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;

    invoke-static {v2}, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;->O0(Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;)Lcom/clubhouse/android/databinding/FragmentInvitedByBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentInvitedByBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 58
    sget-object v3, Lcom/clubhouse/android/shared/ui/AvatarView;->c:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    invoke-virtual {v3, v0}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/clubhouse/android/shared/ui/AvatarView;->setText(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;->O0(Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;)Lcom/clubhouse/android/databinding/FragmentInvitedByBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitedByBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p1, Li0/e/b/g3/r/k1;->a:Li0/e/b/g3/r/h1;

    .line 61
    check-cast p1, Li0/e/b/g3/r/h1$d;

    .line 62
    iget-object p1, p1, Li0/e/b/g3/r/h1$d;->b:Ljava/lang/String;

    .line 63
    invoke-static {v0, p1}, Lh0/b0/v;->Q0(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_6

    .line 64
    :cond_b
    instance-of v1, v0, Li0/e/b/g3/r/h1$a;

    if-eqz v1, :cond_c

    .line 65
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;->O0(Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;)Lcom/clubhouse/android/databinding/FragmentInvitedByBinding;

    move-result-object v1

    .line 66
    iget-object p1, p1, Li0/e/b/g3/r/k1;->a:Li0/e/b/g3/r/h1;

    .line 67
    check-cast p1, Li0/e/b/g3/r/h1$a;

    .line 68
    iget-object v2, p1, Li0/e/b/g3/r/h1$a;->a:Ljava/lang/String;

    .line 69
    iget-object p1, p1, Li0/e/b/g3/r/h1$a;->b:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;->N0(Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;Lcom/clubhouse/android/databinding/FragmentInvitedByBinding;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 71
    :cond_c
    instance-of v0, v0, Li0/e/b/g3/r/h1$b;

    if-eqz v0, :cond_d

    .line 72
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;->O0(Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;)Lcom/clubhouse/android/databinding/FragmentInvitedByBinding;

    move-result-object v1

    .line 73
    iget-object p1, p1, Li0/e/b/g3/r/k1;->a:Li0/e/b/g3/r/h1;

    .line 74
    check-cast p1, Li0/e/b/g3/r/h1$b;

    .line 75
    iget-object v2, p1, Li0/e/b/g3/r/h1$b;->b:Ljava/lang/String;

    .line 76
    iget-object p1, p1, Li0/e/b/g3/r/h1$b;->c:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;->N0(Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;Lcom/clubhouse/android/databinding/FragmentInvitedByBinding;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_d
    :goto_6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 79
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
