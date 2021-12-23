.class public final Li0/e/b/g3/u/r4;
.super Ljava/lang/Object;
.source "HalfProfileUtil.kt"


# static fields
.field public static final a:Li0/e/b/g3/u/r4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e/b/g3/u/r4;

    invoke-direct {v0}, Li0/e/b/g3/u/r4;-><init>()V

    sput-object v0, Li0/e/b/g3/u/r4;->a:Li0/e/b/g3/u/r4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/databinding/FragmentProfileBinding;Ljava/util/List;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/databinding/FragmentProfileBinding;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 4
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->y:Ljava/lang/String;

    .line 5
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "followedByContainer"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, v6

    .line 7
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->B:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v11, "mutual1"

    invoke-static {v2, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->C:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v12, "mutual2"

    invoke-static {v2, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 10
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->D:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v13, "mutual3"

    invoke-static {v2, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x2

    if-le v4, v7, :cond_5

    move v4, v5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_12

    const v3, 0x7f130227

    if-eq v2, v5, :cond_11

    const-string v14, "fromHtml(\n            String.format(getString(id), *args.toTypedArray()),\n            HtmlCompat.FROM_HTML_MODE_COMPACT\n        )"

    const-string v15, "java.lang.String.format(format, *args)"

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v8, "getString(id)"

    const-string v6, "rawArgs"

    const-string v5, "<this>"

    const-string v4, "root.resources"

    if-eq v2, v7, :cond_e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    .line 12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v7, p3, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    const-string v3, ", "

    const-string v20, " "

    const-string v21, " "

    move-object v2, v10

    move-object/from16 v22, v4

    move-object/from16 v4, v20

    move-object/from16 v23, v5

    move-object/from16 v5, v21

    move-object/from16 v24, v6

    move/from16 v6, v16

    move/from16 v25, v7

    move-object/from16 v7, v17

    move-object/from16 v26, v8

    move-object/from16 v8, v18

    move-object/from16 v16, v13

    move-object v13, v9

    move/from16 v9, v19

    .line 13
    invoke-static/range {v2 .. v9}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->q:Landroid/widget/TextView;

    .line 15
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    iget-object v5, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130227

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 20
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v8, 0x11

    invoke-virtual {v4, v5, v7, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move/from16 v2, v25

    if-ne v2, v6, :cond_8

    .line 22
    iget-object v5, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v8, v22

    invoke-static {v5, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v6, [Ljava/lang/Object;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v7, v8

    move-object/from16 v2, v23

    move-object/from16 v9, v24

    .line 25
    invoke-static {v5, v2, v7, v9, v6}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v6, :cond_7

    .line 26
    aget-object v6, v7, v9

    move-object/from16 v17, v7

    .line 27
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x3f

    .line 28
    invoke-static {v6, v2, v6, v7}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 29
    :cond_6
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    move-object/from16 v7, v17

    goto :goto_6

    :cond_7
    const/16 v2, 0x3f

    const v6, 0x7f130088

    .line 30
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v26

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v5, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    .line 34
    invoke-static {v2, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v17, v12

    goto :goto_8

    :cond_8
    move-object/from16 v8, v22

    move-object/from16 v5, v23

    move-object/from16 v9, v24

    move-object/from16 v6, v26

    .line 36
    iget-object v7, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object/from16 v17, v12

    new-array v12, v8, [Ljava/lang/Object;

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v18, 0x0

    aput-object v2, v12, v18

    .line 39
    invoke-static {v7, v5, v12, v9, v8}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_a

    .line 40
    aget-object v8, v12, v9

    move-object/from16 v18, v12

    .line 41
    instance-of v12, v8, Ljava/lang/String;

    if-eqz v12, :cond_9

    check-cast v8, Ljava/lang/String;

    const/16 v12, 0x3f

    .line 42
    invoke-static {v8, v5, v8, v12}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 43
    :cond_9
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    move-object/from16 v12, v18

    goto :goto_7

    :cond_a
    const v5, 0x7f130089

    .line 44
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3f

    .line 47
    invoke-static {v2, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    .line 48
    invoke-static {v2, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    :goto_8
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->B:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v2, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 53
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/user/UserInList;->Z1:Ljava/lang/String;

    .line 54
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v4, v3, v5, v6}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 55
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->C:Lcom/clubhouse/android/shared/ui/AvatarView;

    move-object/from16 v4, v17

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 56
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/user/UserInList;->Z1:Ljava/lang/String;

    .line 57
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v4, v3, v5, v6}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 58
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->D:Lcom/clubhouse/android/shared/ui/AvatarView;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 59
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->Z1:Ljava/lang/String;

    .line 60
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v6}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    goto/16 :goto_b

    :cond_b
    move-object v2, v13

    move-object v13, v9

    move-object v9, v6

    move-object v6, v8

    move-object v8, v4

    move-object v4, v12

    .line 61
    iget-object v7, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->q:Landroid/widget/TextView;

    .line 62
    iget-object v12, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 64
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v3, v8

    const/4 v8, 0x1

    .line 65
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v3, v8

    const/4 v8, 0x2

    .line 66
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v3, v8

    const/4 v8, 0x3

    .line 67
    invoke-static {v12, v5, v3, v9, v8}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v16, 0x0

    move/from16 v27, v16

    move-object/from16 v16, v2

    move/from16 v2, v27

    :goto_9
    if-ge v2, v8, :cond_d

    .line 68
    aget-object v8, v3, v2

    move-object/from16 v17, v3

    .line 69
    instance-of v3, v8, Ljava/lang/String;

    if-eqz v3, :cond_c

    check-cast v8, Ljava/lang/String;

    const/16 v3, 0x3f

    .line 70
    invoke-static {v8, v5, v8, v3}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 71
    :cond_c
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    move-object/from16 v3, v17

    goto :goto_9

    :cond_d
    const v2, 0x7f130229

    .line 72
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3f

    .line 75
    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    .line 76
    invoke-static {v2, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->B:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v2, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 79
    iget-object v5, v5, Lcom/clubhouse/android/data/models/local/user/UserInList;->Z1:Ljava/lang/String;

    .line 80
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v2, v5, v3, v6, v7}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 81
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->C:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 82
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/user/UserInList;->Z1:Ljava/lang/String;

    .line 83
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v4, v3, v6, v7}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 84
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->D:Lcom/clubhouse/android/shared/ui/AvatarView;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 85
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->Z1:Ljava/lang/String;

    .line 86
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, v6, v7}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    goto/16 :goto_b

    :cond_e
    move-object v13, v9

    move-object v9, v6

    move-object v6, v8

    move-object v8, v4

    move-object v4, v12

    .line 87
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->q:Landroid/widget/TextView;

    .line 88
    iget-object v3, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 90
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v8, v12

    const/4 v12, 0x1

    .line 91
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v8, v12

    .line 92
    invoke-static {v3, v5, v8, v9, v7}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v7, :cond_10

    .line 93
    aget-object v7, v8, v12

    move-object/from16 v16, v8

    .line 94
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_f

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x3f

    .line 95
    invoke-static {v7, v5, v7, v8}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 96
    :cond_f
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x2

    move-object/from16 v8, v16

    goto :goto_a

    :cond_10
    const v5, 0x7f130228

    .line 97
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3f

    .line 100
    invoke-static {v3, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    .line 101
    invoke-static {v3, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->B:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v2, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 104
    iget-object v5, v5, Lcom/clubhouse/android/data/models/local/user/UserInList;->Z1:Ljava/lang/String;

    .line 105
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v2, v5, v3, v6, v7}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 106
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->C:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 107
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->Z1:Ljava/lang/String;

    .line 108
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, v6, v7}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    goto :goto_b

    :cond_11
    const/16 v2, 0x11

    .line 109
    iget-object v4, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->q:Landroid/widget/TextView;

    .line 110
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 111
    iget-object v6, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 114
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v7, 0x0

    .line 115
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, " "

    invoke-static {v9, v8}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v3, v6, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->B:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v0, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 120
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->Z1:Ljava/lang/String;

    .line 121
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    goto :goto_b

    .line 122
    :cond_12
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    return-void
.end method

.method public final b(Lcom/clubhouse/android/databinding/FragmentProfileBinding;Li0/e/b/g3/u/b5;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Li0/e/b/g3/u/b5;->k()Lcom/clubhouse/android/data/models/local/user/UserProfile;

    move-result-object v3

    .line 2
    invoke-interface/range {p2 .. p2}, Li0/e/b/g3/u/b5;->c()Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    move-result-object v4

    .line 3
    invoke-interface/range {p2 .. p2}, Li0/e/b/g3/u/b5;->a()Z

    move-result v5

    .line 4
    invoke-interface/range {p2 .. p2}, Li0/e/b/g3/u/b5;->e()Z

    move-result v6

    .line 5
    invoke-interface/range {p2 .. p2}, Li0/e/b/g3/u/b5;->g()Z

    move-result v7

    .line 6
    invoke-interface/range {p2 .. p2}, Li0/e/b/g3/u/b5;->d()Ljava/util/List;

    move-result-object v8

    .line 7
    instance-of v9, v1, Li0/e/b/g3/u/c5;

    if-eqz v9, :cond_0

    move-object v9, v1

    check-cast v9, Li0/e/b/g3/u/c5;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v9, v9, Li0/e/b/g3/u/c5;->e:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 9
    :goto_1
    iget-object v10, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->z:Landroid/widget/FrameLayout;

    const-string v11, "loadingContainer"

    invoke-static {v10, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface/range {p2 .. p2}, Li0/e/b/g3/u/b5;->getRequest()Li0/b/b/b;

    move-result-object v11

    instance-of v11, v11, Li0/b/b/f;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v11, :cond_3

    .line 11
    invoke-interface/range {p2 .. p2}, Li0/e/b/g3/u/b5;->l()Li0/b/b/b;

    move-result-object v11

    instance-of v11, v11, Li0/b/b/f;

    if-nez v11, :cond_3

    .line 12
    invoke-interface/range {p2 .. p2}, Li0/e/b/g3/u/b5;->getLoading()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move v11, v13

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v12

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 13
    invoke-static {v10, v11}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    const-string v10, "username"

    const-string v11, "avatar"

    if-nez v9, :cond_4

    move-object/from16 v16, v2

    goto :goto_6

    .line 14
    :cond_4
    iget-object v14, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v14, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 15
    iget-object v14, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->E:Landroid/widget/TextView;

    .line 16
    iget-object v15, v9, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v14, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->X:Landroid/widget/TextView;

    .line 19
    iget-object v15, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v15

    new-array v12, v12, [Ljava/lang/Object;

    move-object/from16 v16, v2

    .line 21
    iget-object v2, v9, Lcom/clubhouse/android/data/models/local/user/BasicUser;->q:Ljava/lang/String;

    aput-object v2, v12, v13

    const v2, 0x7f13053e

    .line 22
    invoke-virtual {v15, v2, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->X:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v12, v9, Lcom/clubhouse/android/data/models/local/user/BasicUser;->q:Ljava/lang/String;

    if-eqz v12, :cond_6

    .line 25
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    move v12, v13

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v12, 0x1

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2, v12}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    :goto_6
    if-nez v8, :cond_7

    goto :goto_7

    .line 26
    :cond_7
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v8, "followSuggestionsEmpty"

    const-string v12, "followSuggestionsList"

    if-eqz v2, :cond_8

    .line 27
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->p:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v2, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 28
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->p:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 29
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->o:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    goto :goto_7

    .line 30
    :cond_8
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->p:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v2, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li0/e/b/d3/k;->r(Landroid/view/View;)V

    .line 31
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->o:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 32
    :goto_7
    invoke-interface/range {p2 .. p2}, Li0/e/b/g3/u/b5;->b()Z

    move-result v2

    const/16 v8, 0x8

    if-eqz v2, :cond_9

    .line 33
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->m:Landroid/widget/ImageView;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_8

    :cond_9
    const/4 v12, 0x1

    .line 35
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 37
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v12, :cond_b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    goto :goto_9

    .line 38
    :cond_a
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 39
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_9

    .line 40
    :cond_b
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 41
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_9

    .line 42
    :cond_c
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 43
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->I:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 44
    :goto_9
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->I:Landroid/widget/ImageView;

    const-string v4, "notifyOptions"

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    move v4, v13

    goto :goto_a

    :cond_d
    move v4, v8

    .line 45
    :goto_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->U:Landroid/widget/LinearLayout;

    const-string v4, "socialOptions"

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_e

    move v12, v13

    goto :goto_b

    :cond_e
    move v12, v8

    .line 47
    :goto_b
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->A:Landroid/widget/ImageView;

    const-string v12, "menu"

    invoke-static {v2, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    move v4, v13

    goto :goto_c

    :cond_f
    move v4, v8

    .line 49
    :goto_c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->R:Landroid/widget/ImageView;

    const-string v4, "settings"

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    move v4, v13

    goto :goto_d

    :cond_10
    move v4, v8

    .line 51
    :goto_d
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->S:Landroid/widget/ImageView;

    const-string v4, "share"

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_11

    move v4, v13

    goto :goto_e

    :cond_11
    move v4, v8

    .line 53
    :goto_e
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->k:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-virtual {v2, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 55
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->k:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-virtual {v2, v7}, Lcom/clubhouse/android/core/ui/TriStateButton;->setBlocked(Z)V

    .line 56
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->g:Landroid/widget/ImageView;

    const-string v4, "close"

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v1, Li0/e/b/g3/u/q4;

    if-eqz v4, :cond_12

    move v6, v13

    goto :goto_f

    :cond_12
    move v6, v8

    .line 57
    :goto_f
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->c:Landroid/widget/ImageView;

    const-string v6, "back"

    invoke-static {v2, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_13

    move v8, v13

    .line 59
    :cond_13
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->W:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    .line 61
    iget-object v2, v2, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "upcomingEventContainer.root"

    .line 62
    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Li0/e/b/g3/u/b5;->f()Lcom/clubhouse/android/data/models/local/EventInProfile;

    move-result-object v4

    if-nez v4, :cond_14

    const/4 v4, 0x1

    goto :goto_10

    :cond_14
    move v4, v13

    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 63
    invoke-interface/range {p2 .. p2}, Li0/e/b/g3/u/b5;->f()Lcom/clubhouse/android/data/models/local/EventInProfile;

    move-result-object v2

    if-nez v2, :cond_15

    goto/16 :goto_17

    .line 64
    :cond_15
    iget-object v4, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->W:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v4, v4, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->c:Landroid/widget/TextView;

    const-string v6, "upcomingEventContainer.eventClub"

    invoke-static {v4, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v6, v2, Lcom/clubhouse/android/data/models/local/EventInProfile;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v6, :cond_16

    const/4 v6, 0x1

    goto :goto_11

    :cond_16
    move v6, v13

    .line 66
    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 67
    iget-object v4, v2, Lcom/clubhouse/android/data/models/local/EventInProfile;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v4, :cond_17

    goto :goto_12

    .line 68
    :cond_17
    iget-object v6, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->W:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v6, v6, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->c:Landroid/widget/TextView;

    .line 69
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 70
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_12
    iget-object v4, v2, Lcom/clubhouse/android/data/models/local/EventInProfile;->y:Ljava/lang/String;

    if-nez v4, :cond_18

    goto :goto_13

    .line 72
    :cond_18
    iget-object v6, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->W:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v6, v6, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_13
    iget-object v4, v2, Lcom/clubhouse/android/data/models/local/EventInProfile;->Z1:Lj$/time/OffsetDateTime;

    if-nez v4, :cond_19

    goto :goto_14

    .line 74
    :cond_19
    iget-object v6, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->W:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v6, v6, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->d:Landroid/widget/TextView;

    .line 75
    iget-object v8, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v12, "root.context"

    invoke-static {v8, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lh0/b0/v;->J1(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v6, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->W:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v6, v6, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->f:Landroid/widget/TextView;

    invoke-static {v4}, Lh0/b0/v;->L1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_14
    iget-object v4, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->W:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v4, v4, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    const-string v6, "upcomingEventContainer.bellIcon"

    invoke-static {v4, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_1b

    invoke-interface/range {p2 .. p2}, Li0/e/b/g3/u/b5;->j()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/clubhouse/android/data/models/local/EventInProfile;->h(Ljava/lang/Integer;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 79
    iget-boolean v6, v2, Lcom/clubhouse/android/data/models/local/EventInProfile;->d2:Z

    if-eqz v6, :cond_1a

    goto :goto_15

    :cond_1a
    move v6, v13

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v6, 0x1

    .line 80
    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 81
    iget-object v4, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->W:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v4, v4, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/EventInProfile;->g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/clubhouse/android/core/ui/RSVPButton;->setChecked(Z)V

    :goto_17
    if-nez v3, :cond_1c

    goto/16 :goto_51

    :cond_1c
    if-nez v5, :cond_1d

    if-nez v7, :cond_1d

    .line 82
    iget-boolean v2, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j2:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_18

    :cond_1d
    move v2, v13

    .line 83
    :goto_18
    iget-object v4, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->v:Landroid/widget/Button;

    const-string v6, "giveMoneyButton"

    invoke-static {v4, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 84
    invoke-interface/range {p2 .. p2}, Li0/e/b/g3/u/b5;->i()Z

    move-result v4

    const-string v6, "sendWave"

    const-string v8, "sendMessage"

    const-string v12, "buttonsShadow"

    const-string v14, "sendMessageButton"

    if-eqz v4, :cond_22

    .line 85
    iget-boolean v4, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->a2:Z

    if-nez v5, :cond_1e

    if-nez v7, :cond_1e

    .line 86
    iget-object v7, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s2:Ljava/lang/Boolean;

    .line 87
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v15}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_19

    :cond_1e
    move v7, v13

    .line 88
    :goto_19
    iget-object v15, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->P:Landroid/widget/ImageView;

    invoke-static {v15, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 89
    iget-object v14, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->O:Landroid/widget/Button;

    invoke-static {v14, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v14, v8}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 90
    iget-object v8, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Q:Landroid/widget/Button;

    invoke-static {v8, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v8, v6}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 91
    invoke-interface/range {p2 .. p2}, Li0/e/b/g3/u/b5;->h()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 92
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Q:Landroid/widget/Button;

    .line 93
    iget-object v6, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1300ca

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Q:Landroid/widget/Button;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f08026f

    invoke-virtual {v1, v6}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    goto :goto_1a

    .line 96
    :cond_1f
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Q:Landroid/widget/Button;

    .line 97
    iget-object v6, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f13048f

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Q:Landroid/widget/Button;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f080267

    invoke-virtual {v1, v6}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 100
    :goto_1a
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->f:Landroid/view/View;

    invoke-static {v1, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_21

    if-nez v7, :cond_21

    if-eqz v4, :cond_20

    goto :goto_1b

    :cond_20
    move v2, v13

    goto :goto_1c

    :cond_21
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_1e

    .line 101
    :cond_22
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->P:Landroid/widget/ImageView;

    invoke-static {v1, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_23

    if-nez v7, :cond_23

    .line 102
    iget-object v4, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s2:Ljava/lang/Boolean;

    .line 103
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    goto :goto_1d

    :cond_23
    move v4, v13

    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 104
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->f:Landroid/view/View;

    invoke-static {v1, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 105
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->O:Landroid/widget/Button;

    invoke-static {v1, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 106
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Q:Landroid/widget/Button;

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 107
    :goto_1e
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Y:Landroid/widget/ImageView;

    const-string v2, "verifyEmail"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_24

    .line 108
    iget-object v2, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m2:Ljava/lang/Boolean;

    .line 109
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1f

    :cond_24
    move v2, v13

    :goto_1f
    if-eqz v2, :cond_25

    move v2, v13

    goto :goto_20

    :cond_25
    const/16 v2, 0x8

    .line 110
    :goto_20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->e:Landroid/widget/ImageView;

    const-string v2, "blockedByNetwork"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-boolean v2, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->b2:Z

    if-eqz v2, :cond_26

    move v2, v13

    goto :goto_21

    :cond_26
    const/16 v2, 0x8

    .line 113
    :goto_21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v9, :cond_27

    const/4 v1, 0x0

    goto :goto_22

    .line 114
    :cond_27
    iget-object v1, v9, Lcom/clubhouse/android/data/models/local/user/BasicUser;->x:Ljava/lang/String;

    :goto_22
    if-eqz v1, :cond_29

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_28

    goto :goto_23

    :cond_28
    move v1, v13

    goto :goto_24

    :cond_29
    :goto_23
    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_2a

    .line 116
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v1, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 117
    :cond_2a
    iget-object v1, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_25

    :cond_2b
    move v1, v13

    goto :goto_26

    :cond_2c
    :goto_25
    const/4 v1, 0x1

    :goto_26
    const-string v2, "fullname"

    if-eqz v1, :cond_2d

    .line 119
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->E:Landroid/widget/TextView;

    .line 120
    iget-object v4, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u2:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->u:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    goto :goto_27

    .line 123
    :cond_2d
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->E:Landroid/widget/TextView;

    .line 124
    iget-object v4, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->u:Landroid/widget/TextView;

    const/16 v4, 0x28

    invoke-static {v4}, Li0/d/a/a/a;->N0(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 127
    iget-object v6, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u2:Ljava/lang/String;

    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->u:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 130
    :goto_27
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->X:Landroid/widget/TextView;

    .line 131
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 133
    iget-object v6, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v2:Ljava/lang/String;

    aput-object v6, v4, v13

    const v6, 0x7f13053e

    .line 134
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->X:Landroid/widget/TextView;

    invoke-static {v1, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v2, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v2:Ljava/lang/String;

    if-eqz v2, :cond_2f

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_28

    :cond_2e
    move v2, v13

    goto :goto_29

    :cond_2f
    :goto_28
    const/4 v2, 0x1

    :goto_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 138
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->t:Landroid/widget/TextView;

    const-string v2, "followsYou"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-boolean v2, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->a2:Z

    if-eqz v2, :cond_30

    move v2, v13

    goto :goto_2a

    :cond_30
    const/16 v2, 0x8

    .line 140
    :goto_2a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->l:Landroid/widget/LinearLayout;

    const-string v2, "followCountContainer"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->J:Landroid/widget/TextView;

    .line 144
    iget v2, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:I

    .line 145
    invoke-static {v2}, Li0/e/b/f3/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->L:Landroid/widget/TextView;

    .line 147
    iget v2, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Y1:I

    .line 148
    invoke-static {v2}, Li0/e/b/f3/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->s:Landroid/widget/TextView;

    .line 150
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110007

    .line 152
    iget v6, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:I

    .line 153
    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 155
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_2b

    :cond_31
    move v1, v13

    goto :goto_2c

    :cond_32
    :goto_2b
    const/4 v1, 0x1

    :goto_2c
    const v2, 0x7f06003d

    const v4, 0x7f060027

    if-eqz v1, :cond_33

    if-eqz v5, :cond_33

    .line 156
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->d:Landroid/widget/TextView;

    .line 157
    iget-object v6, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130036

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->d:Landroid/widget/TextView;

    .line 160
    iget-object v6, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2d

    .line 162
    :cond_33
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->d:Landroid/widget/TextView;

    .line 163
    iget-object v6, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d:Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->d:Landroid/widget/TextView;

    .line 166
    iget-object v6, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    :goto_2d
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->T:Landroid/widget/LinearLayout;

    const-string v6, "socialContainer"

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v6, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/lang/String;

    if-eqz v6, :cond_35

    .line 170
    invoke-static {v6}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_2e

    :cond_34
    move v6, v13

    goto :goto_2f

    :cond_35
    :goto_2e
    const/4 v6, 0x1

    :goto_2f
    if-eqz v6, :cond_39

    .line 171
    iget-object v6, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:Ljava/lang/String;

    if-eqz v6, :cond_37

    .line 172
    invoke-static {v6}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_30

    :cond_36
    move v6, v13

    goto :goto_31

    :cond_37
    :goto_30
    const/4 v6, 0x1

    :goto_31
    if-eqz v6, :cond_39

    if-eqz v5, :cond_38

    goto :goto_32

    :cond_38
    move v6, v13

    goto :goto_33

    :cond_39
    :goto_32
    const/4 v6, 0x1

    :goto_33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 173
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->V:Landroid/widget/Button;

    const-string v6, "twitter"

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v6, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/lang/String;

    if-eqz v6, :cond_3b

    .line 175
    invoke-static {v6}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_34

    :cond_3a
    move v6, v13

    goto :goto_35

    :cond_3b
    :goto_34
    const/4 v6, 0x1

    :goto_35
    if-eqz v6, :cond_3d

    if-eqz v5, :cond_3c

    goto :goto_36

    :cond_3c
    move v6, v13

    goto :goto_37

    :cond_3d
    :goto_36
    const/4 v6, 0x1

    :goto_37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 176
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->w:Landroid/widget/Button;

    const-string v6, "instagram"

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v6, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:Ljava/lang/String;

    if-eqz v6, :cond_3f

    .line 178
    invoke-static {v6}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_38

    :cond_3e
    move v6, v13

    goto :goto_39

    :cond_3f
    :goto_38
    const/4 v6, 0x1

    :goto_39
    if-eqz v6, :cond_41

    if-eqz v5, :cond_40

    goto :goto_3a

    :cond_40
    move v6, v13

    goto :goto_3b

    :cond_41
    :goto_3a
    const/4 v6, 0x1

    :goto_3b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 179
    iget-object v1, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 180
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_3c

    :cond_42
    move v1, v13

    goto :goto_3d

    :cond_43
    :goto_3c
    const/4 v1, 0x1

    :goto_3d
    if-eqz v1, :cond_44

    if-eqz v5, :cond_44

    .line 181
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->V:Landroid/widget/Button;

    .line 182
    iget-object v6, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13004c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->V:Landroid/widget/Button;

    .line 185
    iget-object v6, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_40

    .line 187
    :cond_44
    iget-object v1, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 188
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_3e

    :cond_45
    move v1, v13

    goto :goto_3f

    :cond_46
    :goto_3e
    const/4 v1, 0x1

    :goto_3f
    if-nez v1, :cond_47

    .line 189
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->V:Landroid/widget/Button;

    .line 190
    iget-object v6, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->V:Landroid/widget/Button;

    .line 193
    iget-object v6, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 195
    :cond_47
    :goto_40
    iget-object v1, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 196
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_41

    :cond_48
    move v1, v13

    goto :goto_42

    :cond_49
    :goto_41
    const/4 v1, 0x1

    :goto_42
    if-eqz v1, :cond_4a

    if-eqz v5, :cond_4a

    .line 197
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->w:Landroid/widget/Button;

    .line 198
    iget-object v4, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f130045

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->w:Landroid/widget/Button;

    .line 201
    iget-object v4, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_45

    .line 203
    :cond_4a
    iget-object v1, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 204
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_43

    :cond_4b
    move v1, v13

    goto :goto_44

    :cond_4c
    :goto_43
    const/4 v1, 0x1

    :goto_44
    if-nez v1, :cond_4d

    .line 205
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->w:Landroid/widget/Button;

    .line 206
    iget-object v2, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->w:Landroid/widget/Button;

    .line 209
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 211
    :cond_4d
    :goto_45
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->y:Landroid/widget/TextView;

    .line 212
    iget-object v2, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1302ff

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 214
    iget-object v7, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Z1:Lj$/time/OffsetDateTime;

    const-string v8, "MMM d\',\' uuuu"

    .line 215
    invoke-static {v8}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj$/time/OffsetDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    .line 216
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 218
    iget-object v2, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 219
    iget-object v4, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->G:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v6, "nominatorAvatar"

    invoke-static {v4, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_4f

    if-eqz v2, :cond_4e

    goto :goto_46

    :cond_4e
    move v7, v13

    goto :goto_47

    :cond_4f
    :goto_46
    const/4 v7, 0x1

    :goto_47
    if-eqz v7, :cond_50

    move v7, v13

    goto :goto_48

    :cond_50
    const/16 v7, 0x8

    .line 220
    :goto_48
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v4, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->H:Landroid/widget/TextView;

    const-string v7, "nominatorName"

    invoke-static {v4, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_52

    if-eqz v2, :cond_51

    goto :goto_49

    :cond_51
    move v7, v13

    goto :goto_4a

    :cond_52
    :goto_49
    const/4 v7, 0x1

    :goto_4a
    if-eqz v7, :cond_53

    move v7, v13

    goto :goto_4b

    :cond_53
    const/16 v7, 0x8

    .line 222
    :goto_4b
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v4, "fromHtml(\n            String.format(getString(id), *args.toTypedArray()),\n            HtmlCompat.FROM_HTML_MODE_COMPACT\n        )"

    const-string v7, "java.lang.String.format(format, *args)"

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v9, "getString(id)"

    const-string v10, "rawArgs"

    const-string v11, "root.resources"

    if-nez v1, :cond_54

    goto/16 :goto_4d

    :cond_54
    if-nez v2, :cond_57

    .line 223
    iget-object v12, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->G:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v12, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 224
    iget-object v12, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->H:Landroid/widget/TextView;

    .line 225
    iget-object v14, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    move/from16 v17, v5

    new-array v5, v15, [Ljava/lang/Object;

    .line 227
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    aput-object v1, v5, v13

    move-object/from16 v1, v16

    .line 228
    invoke-static {v14, v1, v5, v10, v15}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v16, 0x0

    move/from16 v18, v16

    move-object/from16 v16, v3

    move/from16 v3, v18

    :goto_4c
    if-ge v3, v15, :cond_56

    .line 229
    aget-object v15, v5, v3

    move-object/from16 p2, v5

    .line 230
    instance-of v5, v15, Ljava/lang/String;

    if-eqz v5, :cond_55

    check-cast v15, Ljava/lang/String;

    const/16 v5, 0x3f

    .line 231
    invoke-static {v15, v1, v15, v5}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 232
    :cond_55
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v15, 0x1

    move-object/from16 v5, p2

    goto :goto_4c

    :cond_56
    const v3, 0x7f13039b

    .line 233
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 234
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    array-length v13, v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    array-length v13, v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3f

    .line 236
    invoke-static {v3, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    .line 237
    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4e

    :cond_57
    :goto_4d
    move/from16 v17, v5

    move-object/from16 v1, v16

    move-object/from16 v16, v3

    :goto_4e
    if-nez v2, :cond_58

    goto :goto_50

    .line 239
    :cond_58
    iget-object v3, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->G:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v3, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Li0/e/b/d3/k;->t(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/club/Club;)V

    .line 240
    iget-object v3, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->H:Landroid/widget/TextView;

    .line 241
    iget-object v5, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1302f3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    .line 243
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    .line 244
    invoke-static {v5, v1, v12, v10, v11}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v10, 0x0

    :goto_4f
    if-ge v10, v11, :cond_5a

    .line 245
    aget-object v11, v12, v10

    .line 246
    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_59

    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x3f

    .line 247
    invoke-static {v11, v1, v11, v13}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 248
    :cond_59
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_4f

    .line 249
    :cond_5a
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 250
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3f

    .line 252
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 253
    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :goto_50
    sget-object v1, Li0/e/b/g3/u/r4;->a:Li0/e/b/g3/u/r4;

    move-object/from16 v2, v16

    .line 256
    iget-object v3, v2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d2:Ljava/util/List;

    .line 257
    iget v4, v2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c2:I

    .line 258
    invoke-virtual {v1, v0, v3, v4}, Li0/e/b/g3/u/r4;->a(Lcom/clubhouse/android/databinding/FragmentProfileBinding;Ljava/util/List;I)V

    if-nez v17, :cond_5b

    .line 259
    iget-object v1, v2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h2:Ljava/util/List;

    .line 260
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5c

    .line 261
    :cond_5b
    iget-object v1, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->i:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    :cond_5c
    :goto_51
    return-void
.end method
