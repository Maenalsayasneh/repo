.class public final Lcom/clubhouse/android/ui/invites/InvitesViewModel;
.super Li0/e/b/a3/b/a;
.source "InvitesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/invites/InvitesViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/q/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Li0/e/b/f3/k/b;

.field public final p:Li0/e/a/b/a;

.field public final q:Lcom/clubhouse/android/data/repos/InviteRepo;

.field public final r:Lcom/clubhouse/android/data/repos/PhoneContactsRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/q/m;Landroid/content/Context;Li0/e/b/f3/k/b;Li0/e/a/b/a;Li0/e/b/f3/i/a;)V
    .locals 2

    const-class v0, Li0/e/b/c3/i/a;

    const-string v1, "initialState"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationContext"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userPrefs"

    invoke-static {p3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionTrailRecorder"

    invoke-static {p4, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userComponentHandler"

    invoke-static {p5, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->n:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->o:Li0/e/b/f3/k/b;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->p:Li0/e/a/b/a;

    .line 5
    invoke-static {p5, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 6
    invoke-interface {p1}, Li0/e/b/c3/i/a;->n()Lcom/clubhouse/android/data/repos/InviteRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->q:Lcom/clubhouse/android/data/repos/InviteRepo;

    .line 7
    invoke-static {p5, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 8
    invoke-interface {p1}, Li0/e/b/c3/i/a;->g()Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->r:Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->q()V

    .line 10
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 11
    new-instance p2, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;Lm0/l/c;)V

    .line 12
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 14
    invoke-static {p3, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->n:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/afollestad/assent/Permission;

    sget-object v2, Lcom/afollestad/assent/Permission;->READ_CONTACTS:Lcom/afollestad/assent/Permission;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lh0/b0/v;->E0(Landroid/content/Context;[Lcom/afollestad/assent/Permission;)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$checkForContactsPermission$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$checkForContactsPermission$1;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    sget-object v2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 5
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;ZLkotlin/jvm/internal/Ref$ObjectRef;Lm0/l/c;)V

    .line 7
    new-instance v7, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;

    invoke-direct {v7, p0, v1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;-><init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
