.class public final synthetic Li0/e/e/m/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lh0/b/a/d;


# direct methods
.method public synthetic constructor <init>(Lh0/b/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/e/m/a;->c:Lh0/b/a/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0/e/e/m/a;->c:Lh0/b/a/d;

    const-string v0, "$alertDialog"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lh0/b/a/m;->dismiss()V

    return-void
.end method
