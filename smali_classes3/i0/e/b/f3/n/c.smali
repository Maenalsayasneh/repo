.class public final synthetic Li0/e/b/f3/n/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/f3/n/c;->c:Landroid/app/Activity;

    iput-object p2, p0, Li0/e/b/f3/n/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Li0/e/b/f3/n/c;->c:Landroid/app/Activity;

    iget-object p2, p0, Li0/e/b/f3/n/c;->d:Ljava/lang/String;

    const-string v0, "$this_showUpdateDialog"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Li0/e/b/a3/f/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
