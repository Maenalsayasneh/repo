.class public final Lcom/afollestad/assent/internal/Assent$Companion$ensureFragment$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Assent.kt"

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
.field public final synthetic c:Lcom/afollestad/assent/internal/PermissionFragment;


# direct methods
.method public constructor <init>(Lcom/afollestad/assent/internal/PermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/assent/internal/Assent$Companion$ensureFragment$2$1$1;->c:Lcom/afollestad/assent/internal/PermissionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh0/o/a/c0;

    check-cast p2, Landroid/content/Context;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/afollestad/assent/internal/Assent$Companion$ensureFragment$2$1$1;->c:Lcom/afollestad/assent/internal/PermissionFragment;

    const-string v0, "[assent_permission_fragment/fragment]"

    invoke-virtual {p1, p2, v0}, Lh0/o/a/c0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lh0/o/a/c0;

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
