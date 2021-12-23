.class public final synthetic Li0/e/b/g3/l/s;
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

    iput-object p1, p0, Li0/e/b/g3/l/s;->c:Li0/e/b/g3/l/y2/a;

    iput-object p2, p0, Li0/e/b/g3/l/s;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iput-object p3, p0, Li0/e/b/g3/l/s;->q:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p4, p0, Li0/e/b/g3/l/s;->x:Lh0/b/a/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Li0/e/b/g3/l/s;->c:Li0/e/b/g3/l/y2/a;

    iget-object v0, p0, Li0/e/b/g3/l/s;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v1, p0, Li0/e/b/g3/l/s;->q:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v2, p0, Li0/e/b/g3/l/s;->x:Lh0/b/a/d;

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

    move-result-object v0

    .line 4
    instance-of v3, p1, Li0/e/b/g3/l/y2/a$c;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Li0/e/b/g3/l/y2/a$c;

    .line 5
    iget-boolean v3, v3, Li0/e/b/g3/l/y2/a$c;->c:Z

    if-nez v3, :cond_0

    .line 6
    sget-object p1, Lb;->c:Lb;

    invoke-static {v1, p1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 7
    invoke-virtual {v2}, Lh0/b/a/m;->dismiss()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p1, Li0/e/b/g3/l/y2/a$d;

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lb;->d:Lb;

    invoke-static {v1, p1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    new-instance v1, Li0/e/b/g3/l/s2;

    invoke-direct {v1, v0}, Li0/e/b/g3/l/s2;-><init>(Li0/e/b/g3/l/y2/a;)V

    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 11
    invoke-virtual {v2}, Lh0/b/a/m;->dismiss()V

    :goto_0
    return-void
.end method
