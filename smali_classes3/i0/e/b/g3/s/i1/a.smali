.class public abstract Li0/e/b/g3/s/i1/a;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "RecentPaymentItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/s/i1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/s/i1/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Lj$/time/OffsetDateTime;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Li0/e/b/g3/s/i1/a;->m:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/s/i1/a$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/s/i1/a;->K(Li0/e/b/g3/s/i1/a$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/s/i1/a$a;)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/s/i1/a$a;->b()Lcom/clubhouse/android/databinding/RecentPaymentBinding;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/RecentPaymentBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/s/i1/a$a;->b()Lcom/clubhouse/android/databinding/RecentPaymentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/RecentPaymentBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "holder.binding.avatar"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Li0/e/b/g3/s/i1/a;->j:Ljava/lang/String;

    iget-object v3, p0, Li0/e/b/g3/s/i1/a;->k:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, v5}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 5
    invoke-virtual {p1}, Li0/e/b/g3/s/i1/a$a;->b()Lcom/clubhouse/android/databinding/RecentPaymentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/RecentPaymentBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    iget-object v2, p0, Li0/e/b/g3/s/i1/a;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Li0/e/b/g3/s/i1/a$a;->b()Lcom/clubhouse/android/databinding/RecentPaymentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/RecentPaymentBinding;->d:Landroid/widget/TextView;

    iget-object v2, p0, Li0/e/b/g3/s/i1/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Li0/e/b/g3/s/i1/a;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Li0/e/b/g3/s/i1/a$a;->b()Lcom/clubhouse/android/databinding/RecentPaymentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/RecentPaymentBinding;->b:Landroid/widget/TextView;

    .line 9
    iget-object v2, p0, Li0/e/b/g3/s/i1/a;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v1, p0, Li0/e/b/g3/s/i1/a;->n:Lj$/time/OffsetDateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    invoke-virtual {p1}, Li0/e/b/g3/s/i1/a$a;->b()Lcom/clubhouse/android/databinding/RecentPaymentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/RecentPaymentBinding;->f:Landroid/widget/TextView;

    const-string v4, "context"

    invoke-static {v0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v4

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v6, v7}, Lj$/time/OffsetDateTime;->minusDays(J)Lj$/time/OffsetDateTime;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v1}, Lj$/time/OffsetDateTime;->compareTo(Lj$/time/OffsetDateTime;)I

    move-result v4

    if-gez v4, :cond_5

    .line 15
    invoke-virtual {v1}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v1

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    invoke-static {v1, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f110005

    .line 18
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    move-result-wide v7

    long-to-int v7, v7

    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    move-result-wide v8

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 20
    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v1}, Lj$/time/Duration;->toHours()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_3

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f11000a

    .line 23
    invoke-virtual {v1}, Lj$/time/Duration;->toHours()J

    move-result-wide v7

    long-to-int v7, v7

    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Lj$/time/Duration;->toHours()J

    move-result-wide v8

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 25
    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v1}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_4

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f11000f

    .line 28
    invoke-virtual {v1}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v7

    long-to-int v7, v7

    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v8

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 30
    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f110013

    .line 32
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v7

    long-to-int v7, v7

    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v8

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 34
    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v4, "{\n            val duration = Duration.between(toInstant(), Instant.now())\n            when {\n                duration.toDays() > 0 -> {\n                    context.resources.getQuantityString(\n                        R.plurals.days_ago,\n                        duration.toDays().toInt(),\n                        duration.toDays().toInt()\n                    )\n                }\n                duration.toHours() > 0 -> {\n                    context.resources.getQuantityString(\n                        R.plurals.hours_ago,\n                        duration.toHours().toInt(),\n                        duration.toHours().toInt()\n                    )\n                }\n                duration.toMinutes() > 0 -> {\n                    context.resources.getQuantityString(\n                        R.plurals.minutes_ago,\n                        duration.toMinutes().toInt(),\n                        duration.toMinutes().toInt()\n                    )\n                }\n                else -> {\n                    context.resources.getQuantityString(\n                        R.plurals.seconds_ago,\n                        duration.seconds.toInt(),\n                        duration.seconds.toInt()\n                    )\n                }\n            }\n        }"

    .line 35
    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_5
    invoke-static {v1}, Lh0/b0/v;->M1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " PM"

    const-string v6, "pm"

    invoke-static {v1, v4, v6, v2, v5}, Lkotlin/text/StringsKt__IndentKt;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    const-string v4, " AM"

    const-string v6, "am"

    invoke-static {v1, v4, v6, v2, v5}, Lkotlin/text/StringsKt__IndentKt;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_3
    iget-object v1, p0, Li0/e/b/g3/s/i1/a;->m:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {p1}, Li0/e/b/g3/s/i1/a$a;->b()Lcom/clubhouse/android/databinding/RecentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RecentPaymentBinding;->e:Lcom/google/android/material/button/MaterialButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Li0/e/b/g3/s/i1/a$a;->b()Lcom/clubhouse/android/databinding/RecentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RecentPaymentBinding;->e:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f08022e

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 41
    invoke-virtual {p1}, Li0/e/b/g3/s/i1/a$a;->b()Lcom/clubhouse/android/databinding/RecentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RecentPaymentBinding;->e:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f08008c

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    .line 42
    invoke-virtual {p1}, Li0/e/b/g3/s/i1/a$a;->b()Lcom/clubhouse/android/databinding/RecentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/RecentPaymentBinding;->e:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Li0/e/b/g3/s/i1/a;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 43
    :cond_6
    invoke-virtual {p1}, Li0/e/b/g3/s/i1/a$a;->b()Lcom/clubhouse/android/databinding/RecentPaymentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/RecentPaymentBinding;->e:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f130474

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Li0/e/b/g3/s/i1/a$a;->b()Lcom/clubhouse/android/databinding/RecentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RecentPaymentBinding;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 45
    invoke-virtual {p1}, Li0/e/b/g3/s/i1/a$a;->b()Lcom/clubhouse/android/databinding/RecentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/RecentPaymentBinding;->e:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f080076

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    .line 46
    invoke-virtual {p1}, Li0/e/b/g3/s/i1/a$a;->b()Lcom/clubhouse/android/databinding/RecentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/RecentPaymentBinding;->e:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Li0/e/b/g3/s/i1/a;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/s/i1/a$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/s/i1/a;->K(Li0/e/b/g3/s/i1/a$a;)V

    return-void
.end method

.method public o()I
    .locals 1

    const v0, 0x7f0d0199

    return v0
.end method
