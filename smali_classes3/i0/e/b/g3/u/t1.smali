.class public final synthetic Li0/e/b/g3/u/t1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lh0/t/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lh0/t/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/t1;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Li0/e/b/g3/u/t1;->d:Lh0/t/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/u/t1;->c:Landroidx/fragment/app/Fragment;

    iget-object p2, p0, Li0/e/b/g3/u/t1;->d:Lh0/t/l;

    const-string v0, "$this_showEditNameWarningDialog"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navigateTo"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, p2, v0, v1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
