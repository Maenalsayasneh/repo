.class public final Li0/a/a/f/b$b;
.super Ljava/lang/Object;
.source "AlertDialogRationaleHandler.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/a/a/f/b;->e(Lcom/afollestad/assent/Permission;Ljava/lang/CharSequence;Li0/a/a/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li0/a/a/f/a;


# direct methods
.method public constructor <init>(Li0/a/a/f/a;)V
    .locals 0

    iput-object p1, p0, Li0/a/a/f/b$b;->c:Li0/a/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/a/a/f/b$b;->c:Li0/a/a/f/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li0/a/a/f/a;->a(Z)V

    return-void
.end method
