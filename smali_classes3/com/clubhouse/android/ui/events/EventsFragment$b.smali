.class public final Lcom/clubhouse/android/ui/events/EventsFragment$b;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "EventsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/events/EventsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/a3/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$b;->j:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$b;->j:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 6
    iput-object p2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public E(Landroid/view/ViewParent;)Li0/b/a/r;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Li0/e/b/g3/o/d0;

    invoke-direct {p1}, Li0/e/b/g3/o/d0;-><init>()V

    return-object p1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
