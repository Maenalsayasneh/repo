.class public final Lcom/clubhouse/android/shared/PermissionUtil$showAudioPermanentlyDeniedDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionUtil.kt"

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


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/PermissionUtil$showAudioPermanentlyDeniedDialog$1;->c:Landroidx/fragment/app/Fragment;

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

    const v1, 0x7f13034d

    const v2, 0x7f13034c

    .line 2
    invoke-static {p1, v0, v1, v2}, Li0/d/a/a/a;->j(Lh0/b/a/d$a;Ljava/lang/String;II)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/shared/PermissionUtil$showAudioPermanentlyDeniedDialog$1;->c:Landroidx/fragment/app/Fragment;

    new-instance v1, Li0/e/b/f3/a;

    invoke-direct {v1, v0}, Li0/e/b/f3/a;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f13023f

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
