.class public final La0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Lh0/o/a/c0;",
        "Landroid/content/Context;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La0;->c:I

    iput-object p2, p0, La0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La0;->c:I

    const-string v1, "it"

    const-string v2, "$receiver"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Lh0/o/a/c0;

    check-cast p2, Landroid/content/Context;

    .line 2
    invoke-static {p1, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, La0;->d:Ljava/lang/Object;

    check-cast p2, Lcom/afollestad/assent/internal/PermissionFragment;

    invoke-virtual {p1, p2}, Lh0/o/a/c0;->l(Landroidx/fragment/app/Fragment;)Lh0/o/a/c0;

    .line 4
    iget-object p2, p0, La0;->d:Ljava/lang/Object;

    check-cast p2, Lcom/afollestad/assent/internal/PermissionFragment;

    invoke-virtual {p1, p2}, Lh0/o/a/c0;->n(Landroidx/fragment/app/Fragment;)Lh0/o/a/c0;

    .line 5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Lh0/o/a/c0;

    check-cast p2, Landroid/content/Context;

    .line 8
    invoke-static {p1, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, La0;->d:Ljava/lang/Object;

    check-cast p2, Lcom/afollestad/assent/internal/PermissionFragment;

    invoke-virtual {p1, p2}, Lh0/o/a/c0;->l(Landroidx/fragment/app/Fragment;)Lh0/o/a/c0;

    .line 10
    iget-object p2, p0, La0;->d:Ljava/lang/Object;

    check-cast p2, Lcom/afollestad/assent/internal/PermissionFragment;

    invoke-virtual {p1, p2}, Lh0/o/a/c0;->n(Landroidx/fragment/app/Fragment;)Lh0/o/a/c0;

    .line 11
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
