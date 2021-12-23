.class public Li0/h/a/c/z/r$a;
.super Li0/h/a/c/q/i;
.source "PasswordToggleEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/c/z/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li0/h/a/c/z/r;


# direct methods
.method public constructor <init>(Li0/h/a/c/z/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/z/r$a;->c:Li0/h/a/c/z/r;

    invoke-direct {p0}, Li0/h/a/c/q/i;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/h/a/c/z/r$a;->c:Li0/h/a/c/z/r;

    iget-object p2, p1, Li0/h/a/c/z/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Li0/h/a/c/z/r;->d(Li0/h/a/c/z/r;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
