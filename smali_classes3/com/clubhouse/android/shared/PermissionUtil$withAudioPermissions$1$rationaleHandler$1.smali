.class public final Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$rationaleHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/afollestad/assent/rationale/RationaleHandler;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$rationaleHandler$1;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/afollestad/assent/rationale/RationaleHandler;

    const-string v0, "$this$createDialogRationale"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/afollestad/assent/Permission;->RECORD_AUDIO:Lcom/afollestad/assent/Permission;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1$rationaleHandler$1;->c:Landroidx/fragment/app/Fragment;

    const v2, 0x7f13034c

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.microphone_permission_prompt_explanation)"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "permission"

    .line 5
    invoke-static {v0, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {v1, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/afollestad/assent/rationale/RationaleHandler;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
