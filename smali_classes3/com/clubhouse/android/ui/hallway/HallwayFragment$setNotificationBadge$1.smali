.class public final Lcom/clubhouse/android/ui/hallway/HallwayFragment$setNotificationBadge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/p/r;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$setNotificationBadge$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/p/r;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/p/r;->e:Li0/b/b/b;

    .line 4
    invoke-virtual {p1}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/g3/p/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$setNotificationBadge$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 5
    sget-object v1, Li0/e/b/a3/f/q;->a:Li0/e/b/a3/f/q;

    .line 6
    sget-object v2, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->Z1:[Lm0/r/k;

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->N0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->f:Landroid/widget/ImageView;

    const-string v2, "binding\n                    .notificationIcon"

    .line 9
    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, p1, Li0/e/b/g3/p/t;->a:Z

    .line 11
    iget p1, p1, Li0/e/b/g3/p/t;->b:I

    const-string v3, "<this>"

    .line 12
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_1

    .line 13
    sget v2, Lcom/clubhouse/android/core/R$xml;->badge_style:I

    invoke-virtual {v1, v0, p1, v2}, Li0/e/b/a3/f/q;->a(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 14
    sget p1, Lcom/clubhouse/android/core/R$drawable;->ic_notification_on:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 15
    :cond_2
    sget p1, Lcom/clubhouse/android/core/R$drawable;->ic_notification_off:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_1
    return-object p1
.end method
