.class public final synthetic Li0/e/b/g3/p/c0/e0/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/e/b/g3/p/c0/e0/w0;

.field public final synthetic d:Li0/e/b/b3/b/e/m;


# direct methods
.method public synthetic constructor <init>(Li0/e/b/g3/p/c0/e0/w0;Li0/e/b/b3/b/e/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/p/c0/e0/k;->c:Li0/e/b/g3/p/c0/e0/w0;

    iput-object p2, p0, Li0/e/b/g3/p/c0/e0/k;->d:Li0/e/b/b3/b/e/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/p/c0/e0/k;->c:Li0/e/b/g3/p/c0/e0/w0;

    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/k;->d:Li0/e/b/b3/b/e/m;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$it"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Li0/e/b/g3/p/c0/e0/w0;->k:Lm0/n/a/l;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 4
    invoke-interface {p1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
