.class public final synthetic Li0/e/b/g3/l/z2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lm0/n/a/a;


# direct methods
.method public synthetic constructor <init>(Lm0/n/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/z2/d;->c:Lm0/n/a/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Li0/e/b/g3/l/z2/d;->c:Lm0/n/a/a;

    const-string v0, "$negativeAction"

    .line 1
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    invoke-interface {p2}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
