.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChannelFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/n/t;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Li0/e/b/g3/n/t;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->p2:Lcom/clubhouse/android/ui/creation/CreateChannelFragment$a;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->U0()Lcom/clubhouse/android/databinding/CreateChannelBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/CreateChannelBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 8
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->U0()Lcom/clubhouse/android/databinding/CreateChannelBinding;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/databinding/CreateChannelBinding;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<this>"

    .line 10
    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Li0/e/b/g3/n/t;->c:Li0/e/b/z2/f/a;

    .line 12
    sget-object v4, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    const-string v10, "fromHtml(\n            String.format(getString(id), *args.toTypedArray()),\n            HtmlCompat.FROM_HTML_MODE_COMPACT\n        )"

    const-string v8, "java.lang.String.format(format, *args)"

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v6, "getString(id)"

    const/16 v9, 0x3f

    const-string v7, "rawArgs"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v2, v4, :cond_6

    .line 13
    iget-object v2, p1, Li0/e/b/g3/n/t;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v12

    goto :goto_0

    :cond_1
    move v2, v11

    :goto_0
    if-ne v2, v12, :cond_2

    move v2, v12

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v11

    :goto_2
    if-eqz v2, :cond_5

    const v2, 0x7f130105

    new-array v4, v12, [Ljava/lang/Object;

    .line 15
    iget-object v13, p1, Li0/e/b/g3/n/t;->e:Ljava/lang/String;

    aput-object v13, v4, v11

    .line 16
    invoke-static {v1, v3, v4, v7, v12}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    :goto_3
    if-ge v11, v12, :cond_4

    .line 17
    aget-object v12, v4, v11

    .line 18
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_3

    check-cast v12, Ljava/lang/String;

    .line 19
    invoke-static {v12, v3, v12, v9}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 20
    :cond_3
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move-object v7, v1

    invoke-static/range {v5 .. v10}, Li0/d/a/a/a;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_10

    :cond_5
    const v2, 0x7f130104

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v1, v3, v11, v7, v4}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    invoke-static/range {v5 .. v10}, Li0/d/a/a/a;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_10

    .line 28
    :cond_6
    sget-object v4, Lcom/clubhouse/android/channels/model/AudienceType;->Open:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v2, v4, :cond_d

    .line 29
    iget-object v2, p1, Li0/e/b/g3/n/t;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    move v2, v4

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    const v4, 0x7f130109

    new-array v11, v2, [Ljava/lang/Object;

    .line 31
    iget-object v12, p1, Li0/e/b/g3/n/t;->e:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 32
    invoke-static {v1, v3, v11, v7, v2}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v2, :cond_b

    .line 33
    aget-object v2, v11, v12

    .line 34
    instance-of v13, v2, Ljava/lang/String;

    if-eqz v13, :cond_a

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-static {v2, v3, v2, v9}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_a
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    goto :goto_7

    .line 37
    :cond_b
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move-object v7, v1

    invoke-static/range {v5 .. v10}, Li0/d/a/a/a;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_10

    :cond_c
    const v2, 0x7f130108

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    .line 40
    invoke-static {v1, v3, v11, v7, v4}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    invoke-static/range {v5 .. v10}, Li0/d/a/a/a;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_10

    .line 44
    :cond_d
    sget-object v4, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v2, v4, :cond_14

    .line 45
    iget-object v2, p1, Li0/e/b/g3/n/t;->e:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    .line 46
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    move v2, v4

    goto :goto_a

    :cond_10
    move v2, v4

    :goto_9
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_13

    const v4, 0x7f13010b

    new-array v11, v2, [Ljava/lang/Object;

    .line 47
    iget-object v12, p1, Li0/e/b/g3/n/t;->e:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 48
    invoke-static {v1, v3, v11, v7, v2}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v2, :cond_12

    .line 49
    aget-object v2, v11, v12

    .line 50
    instance-of v13, v2, Ljava/lang/String;

    if-eqz v13, :cond_11

    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-static {v2, v3, v2, v9}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 52
    :cond_11
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    goto :goto_b

    .line 53
    :cond_12
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move-object v7, v1

    invoke-static/range {v5 .. v10}, Li0/d/a/a/a;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_10

    :cond_13
    const v2, 0x7f13010a

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    .line 56
    invoke-static {v1, v3, v11, v7, v4}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    invoke-static/range {v5 .. v10}, Li0/d/a/a/a;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_10

    .line 60
    :cond_14
    instance-of v2, v2, Li0/e/b/z2/f/d;

    if-eqz v2, :cond_1d

    .line 61
    iget-object v2, p1, Li0/e/b/g3/n/t;->e:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_d

    .line 62
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1a

    const v2, 0x7f130107

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Object;

    .line 63
    iget-object v12, p1, Li0/e/b/g3/n/t;->c:Li0/e/b/z2/f/a;

    .line 64
    check-cast v12, Li0/e/b/z2/f/d;

    .line 65
    iget-object v12, v12, Li0/e/b/z2/f/d;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 66
    invoke-interface {v12}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 67
    iget-object v12, p1, Li0/e/b/g3/n/t;->e:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    .line 68
    invoke-static {v1, v3, v11, v7, v4}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v4, :cond_19

    .line 69
    aget-object v4, v11, v12

    .line 70
    instance-of v13, v4, Ljava/lang/String;

    if-eqz v13, :cond_18

    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-static {v4, v3, v4, v9}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 72
    :cond_18
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    goto :goto_f

    .line 73
    :cond_19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move-object v7, v1

    invoke-static/range {v5 .. v10}, Li0/d/a/a/a;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_10
    const/4 v2, 0x0

    goto :goto_12

    :cond_1a
    const v2, 0x7f130106

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    .line 76
    iget-object v12, p1, Li0/e/b/g3/n/t;->c:Li0/e/b/z2/f/a;

    .line 77
    check-cast v12, Li0/e/b/z2/f/d;

    .line 78
    iget-object v12, v12, Li0/e/b/z2/f/d;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 79
    invoke-interface {v12}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 80
    invoke-static {v1, v3, v11, v7, v4}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v4, :cond_1c

    .line 81
    aget-object v4, v11, v12

    .line 82
    instance-of v13, v4, Ljava/lang/String;

    if-eqz v13, :cond_1b

    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-static {v4, v3, v4, v9}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 84
    :cond_1b
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_11

    .line 85
    :cond_1c
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move-object v7, v1

    invoke-static/range {v5 .. v10}, Li0/d/a/a/a;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    const-string v1, ""

    .line 88
    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 90
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->U0()Lcom/clubhouse/android/databinding/CreateChannelBinding;

    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/clubhouse/android/databinding/CreateChannelBinding;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 92
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v3, p1, Li0/e/b/g3/n/t;->e:Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_13

    :cond_1e
    move v3, v2

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v3, 0x1

    :goto_14
    if-eqz v3, :cond_20

    const v3, 0x7f13003d

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.add_a_title_button_label)"

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    const v3, 0x7f1301c4

    .line 95
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.edit_title)"

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p1, Li0/e/b/g3/n/t;->c:Li0/e/b/z2/f/a;

    .line 98
    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v0, v1, :cond_21

    .line 99
    iget-object p1, p1, Li0/e/b/g3/n/t;->d:Ljava/util/List;

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_22

    :cond_21
    const/4 v2, 0x1

    .line 101
    :cond_22
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 102
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->U0()Lcom/clubhouse/android/databinding/CreateChannelBinding;

    move-result-object p1

    .line 103
    iget-object p1, p1, Lcom/clubhouse/android/databinding/CreateChannelBinding;->e:Landroid/widget/Button;

    const-string v0, "binding.createButton"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 104
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 105
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->U0()Lcom/clubhouse/android/databinding/CreateChannelBinding;

    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/clubhouse/android/databinding/CreateChannelBinding;->d:Landroid/widget/Button;

    const-string v0, "binding.choosePeopleButton"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 107
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
