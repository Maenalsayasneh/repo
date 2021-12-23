.class public final Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$onViewCreated$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClubNominationsFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.clubhouse.android.ui.clubs.nominations.ClubNominationsFragment$onViewCreated$4"
    f = "ClubNominationsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$onViewCreated$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$onViewCreated$4;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$onViewCreated$4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$onViewCreated$4;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$onViewCreated$4;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$onViewCreated$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$onViewCreated$4;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v0, p1, Li0/e/b/a3/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$onViewCreated$4$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$onViewCreated$4$1;-><init>(Li0/e/b/a3/b/b;)V

    invoke-static {v0, v1}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/l/a3/r;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    invoke-static {p1}, Lh0/b0/v;->c1(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p1, Li0/e/b/g3/l/a3/s;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;->Z1:[Lm0/r/k;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$showOpenMembershipPrompt$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$showOpenMembershipPrompt$1;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;)V

    const-string v1, "<this>"

    .line 9
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lh0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v1, p1, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$showOpenMembershipPrompt$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
