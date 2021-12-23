.class public final synthetic Li0/e/b/g3/l/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/e/b/g3/l/y2/a;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

.field public final synthetic q:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic x:Lh0/b/a/d;


# direct methods
.method public synthetic constructor <init>(Li0/e/b/g3/l/y2/a;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/ui/clubs/ClubFragment;Lh0/b/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/p;->c:Li0/e/b/g3/l/y2/a;

    iput-object p2, p0, Li0/e/b/g3/l/p;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iput-object p3, p0, Li0/e/b/g3/l/p;->q:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p4, p0, Li0/e/b/g3/l/p;->x:Lh0/b/a/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Li0/e/b/g3/l/p;->c:Li0/e/b/g3/l/y2/a;

    iget-object v0, p0, Li0/e/b/g3/l/p;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v1, p0, Li0/e/b/g3/l/p;->q:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v2, p0, Li0/e/b/g3/l/p;->x:Lh0/b/a/d;

    .line 1
    sget-object v3, Lcom/clubhouse/android/ui/clubs/ClubFragment;->e2:[Lm0/r/k;

    const-string v3, "$upsellType"

    .line 2
    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$club"

    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$alertDialog"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lh0/b0/v;->e1(Li0/e/b/g3/l/y2/a;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)Li0/e/b/g3/l/y2/a;

    move-result-object v3

    .line 4
    instance-of v4, p1, Li0/e/b/g3/l/y2/a$c;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Li0/e/b/g3/l/y2/a$c;

    .line 5
    iget-boolean v4, v4, Li0/e/b/g3/l/y2/a$c;->c:Z

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v4

    sget-object v5, Li0/e/b/g3/l/t1;->a:Li0/e/b/g3/l/t1;

    invoke-virtual {v4, v5}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 7
    :cond_0
    instance-of p1, p1, Li0/e/b/g3/l/y2/a$d;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    new-instance v4, Li0/e/b/g3/l/p2;

    .line 9
    iget v0, v0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    const/4 v5, 0x1

    .line 10
    invoke-direct {v4, v0, v5}, Li0/e/b/g3/l/p2;-><init>(IZ)V

    invoke-virtual {p1, v4}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    new-instance v0, Li0/e/b/g3/l/s2;

    invoke-direct {v0, v3}, Li0/e/b/g3/l/s2;-><init>(Li0/e/b/g3/l/y2/a;)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 12
    invoke-virtual {v2}, Lh0/b/a/m;->dismiss()V

    return-void
.end method
