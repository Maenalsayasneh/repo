.class public final Lcom/clubhouse/android/extensions/ViewExtensionsKt$textChanges$1$a;
.super Li0/h/a/c/q/i;
.source "ViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/extensions/ViewExtensionsKt$textChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln0/a/f2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/f2/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/a/f2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f2/l<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$textChanges$1$a;->c:Ln0/a/f2/l;

    .line 1
    invoke-direct {p0}, Li0/h/a/c/q/i;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$textChanges$1$a;->c:Ln0/a/f2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ln0/a/f2/r;->offer(Ljava/lang/Object;)Z

    return-void
.end method
