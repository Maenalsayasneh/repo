.class public Li0/h/a/c/z/r$c$a;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/h/a/c/z/r$c;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Li0/h/a/c/z/r$c;


# direct methods
.method public constructor <init>(Li0/h/a/c/z/r$c;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/z/r$c$a;->d:Li0/h/a/c/z/r$c;

    iput-object p2, p0, Li0/h/a/c/z/r$c$a;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/c/z/r$c$a;->c:Landroid/widget/EditText;

    iget-object v1, p0, Li0/h/a/c/z/r$c$a;->d:Li0/h/a/c/z/r$c;

    iget-object v1, v1, Li0/h/a/c/z/r$c;->a:Li0/h/a/c/z/r;

    .line 2
    iget-object v1, v1, Li0/h/a/c/z/r;->d:Landroid/text/TextWatcher;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
