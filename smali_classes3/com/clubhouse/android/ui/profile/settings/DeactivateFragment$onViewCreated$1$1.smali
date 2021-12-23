.class public final Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeactivateFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic c:Li0/e/b/a3/b/b;


# direct methods
.method public constructor <init>(Li0/e/b/a3/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$onViewCreated$1$1;->c:Li0/e/b/a3/b/b;

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

    const v1, 0x7f13019a

    const v2, 0x7f130199

    .line 2
    invoke-static {p1, v0, v1, v2}, Li0/d/a/a/a;->j(Lh0/b/a/d$a;Ljava/lang/String;II)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$onViewCreated$1$1;->c:Li0/e/b/a3/b/b;

    check-cast v0, Li0/e/b/g3/u/z5/e1;

    .line 4
    iget-object v0, v0, Li0/e/b/g3/u/z5/e1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    :goto_0
    const v0, 0x7f1303b8

    .line 6
    sget-object v1, Li0/e/b/g3/u/z5/g;->c:Li0/e/b/g3/u/z5/g;

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
