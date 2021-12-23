.class public final Lcom/clubhouse/android/shared/PermissionUtil$withContactsPermissions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/afollestad/assent/AssentResult;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lm0/n/a/a;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/shared/PermissionUtil$withContactsPermissions$1;->c:Lm0/n/a/a;

    iput-object p2, p0, Lcom/clubhouse/android/shared/PermissionUtil$withContactsPermissions$1;->d:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/afollestad/assent/AssentResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/afollestad/assent/Permission;->READ_CONTACTS:Lcom/afollestad/assent/Permission;

    invoke-virtual {p1, v0}, Lcom/afollestad/assent/AssentResult;->a(Lcom/afollestad/assent/Permission;)Lcom/afollestad/assent/GrantResult;

    move-result-object p1

    sget-object v0, Lcom/afollestad/assent/GrantResult;->GRANTED:Lcom/afollestad/assent/GrantResult;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/shared/PermissionUtil$withContactsPermissions$1;->c:Lm0/n/a/a;

    invoke-interface {p1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/shared/PermissionUtil$withContactsPermissions$1;->d:Landroidx/fragment/app/Fragment;

    .line 6
    new-instance v0, Lcom/clubhouse/android/shared/PermissionUtil$showContactsPermanentlyDeniedDialog$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/shared/PermissionUtil$showContactsPermanentlyDeniedDialog$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "<this>"

    .line 7
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lh0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v1, p1, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/shared/PermissionUtil$showContactsPermanentlyDeniedDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    .line 9
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
