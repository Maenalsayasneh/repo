.class public final Li0/e/b/f3/m/b/f$a;
.super Li0/e/b/a3/f/d;
.source "ListClubWithMembership.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e/b/f3/m/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e/b/a3/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;->bind(Landroid/view/View;)Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;

    move-result-object p1

    const-string v0, "bind(itemView)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Li0/e/b/f3/m/b/f$a;->b:Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;

    return-void
.end method

.method public final b()Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/f3/m/b/f$a;->b:Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
