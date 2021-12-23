.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/ProfileFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/c5;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/u/c5;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Li0/e/b/g3/u/r4;->a:Li0/e/b/g3/u/r4;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Li0/e/b/g3/u/r4;->b(Lcom/clubhouse/android/databinding/FragmentProfileBinding;Li0/e/b/g3/u/b5;)V

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
