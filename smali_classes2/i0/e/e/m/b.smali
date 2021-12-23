.class public final synthetic Li0/e/e/m/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lm0/n/a/a;

.field public final synthetic d:Lh0/b/a/d;


# direct methods
.method public synthetic constructor <init>(Lm0/n/a/a;Lh0/b/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/e/m/b;->c:Lm0/n/a/a;

    iput-object p2, p0, Li0/e/e/m/b;->d:Lh0/b/a/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/e/m/b;->c:Lm0/n/a/a;

    iget-object v0, p0, Li0/e/e/m/b;->d:Lh0/b/a/d;

    const-string v1, "$alertDialog"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lh0/b/a/m;->dismiss()V

    return-void
.end method
