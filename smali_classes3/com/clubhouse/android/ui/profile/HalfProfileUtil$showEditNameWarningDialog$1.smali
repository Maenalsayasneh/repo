.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/a/d$a;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lh0/t/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lh0/t/l;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$1;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$1;->d:Lh0/t/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    const v1, 0x7f130144

    const v2, 0x7f130594

    .line 2
    invoke-static {p1, v0, v1, v2}, Li0/d/a/a/a;->j(Lh0/b/a/d$a;Ljava/lang/String;II)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$1;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$1;->d:Lh0/t/l;

    new-instance v2, Li0/e/b/g3/u/t1;

    invoke-direct {v2, v0, v1}, Li0/e/b/g3/u/t1;-><init>(Landroidx/fragment/app/Fragment;Lh0/t/l;)V

    const v0, 0x7f130176

    invoke-virtual {p1, v0, v2}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 4
    sget-object v0, Li0/e/b/g3/u/u1;->c:Li0/e/b/g3/u/u1;

    const v1, 0x7f130383

    invoke-virtual {p1, v1, v0}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
