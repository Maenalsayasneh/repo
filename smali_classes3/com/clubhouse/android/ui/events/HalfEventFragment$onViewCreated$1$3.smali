.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfEventFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/a3/f/j;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

.field public final synthetic d:Li0/e/b/a3/b/b;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Li0/e/b/a3/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;->d:Li0/e/b/a3/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/a3/f/j;

    const-string v0, "$this$showBanner"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;->d:Li0/e/b/a3/b/b;

    check-cast v2, Li0/e/b/g3/o/t0;

    .line 4
    iget-object v2, v2, Li0/e/b/g3/o/t0;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 5
    invoke-interface {v2}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130126

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->e(Ljava/lang/CharSequence;)Lcom/clubhouse/android/core/ui/Banner;

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const v1, 0x7f13002d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;->d:Li0/e/b/a3/b/b;

    new-instance v3, Li0/e/b/g3/o/v;

    invoke-direct {v3, v1, p1, v2}, Li0/e/b/g3/o/v;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Li0/e/b/a3/f/j;Li0/e/b/a3/b/b;)V

    invoke-virtual {p1, v0, v3}, Li0/e/b/a3/f/j;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const v1, 0x7f130281

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/o/w;

    invoke-direct {v1, p1}, Li0/e/b/g3/o/w;-><init>(Li0/e/b/a3/f/j;)V

    invoke-virtual {p1, v0, v1}, Li0/e/b/a3/f/j;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
