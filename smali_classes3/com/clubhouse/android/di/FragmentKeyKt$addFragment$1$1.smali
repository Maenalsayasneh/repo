.class public final Lcom/clubhouse/android/di/FragmentKeyKt$addFragment$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentKey.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/o/a/c0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/di/FragmentKeyKt$addFragment$1$1;->c:Ljava/lang/Class;

    iput-object p2, p0, Lcom/clubhouse/android/di/FragmentKeyKt$addFragment$1$1;->d:Landroid/os/Parcelable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh0/o/a/c0;

    const-string v0, "$this$commitSafe"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/di/FragmentKeyKt$addFragment$1$1;->c:Ljava/lang/Class;

    iget-object v1, p0, Lcom/clubhouse/android/di/FragmentKeyKt$addFragment$1$1;->d:Landroid/os/Parcelable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "arg"

    .line 4
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "mavericks:arg"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :goto_0
    invoke-virtual {p1, v0, v3, v2}, Lh0/o/a/c0;->d(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lh0/o/a/c0;

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
