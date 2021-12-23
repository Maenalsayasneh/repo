.class public final Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$connectTwitterIntent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HalfProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->r(Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.HalfProfileViewModel"
    f = "HalfProfileViewModel.kt"
    l = {
        0x12e
    }
    m = "connectTwitterIntent"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$connectTwitterIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$connectTwitterIntent$1;->q:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$connectTwitterIntent$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$connectTwitterIntent$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$connectTwitterIntent$1;->x:I

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$connectTwitterIntent$1;->q:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    invoke-virtual {p1, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->r(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
