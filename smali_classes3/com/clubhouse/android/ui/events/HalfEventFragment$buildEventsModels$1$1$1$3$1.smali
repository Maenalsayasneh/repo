.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfEventFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public final synthetic d:Lcom/clubhouse/android/ui/events/HalfEventFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/ui/events/HalfEventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1$1$1$3$1;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1$1$1$3$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;

    const-string v0, "$this$actionSheet"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1$1$1$3$1;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    .line 5
    iput-object v1, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1$1$1$3$1$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1$1$1$3$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-direct {v1, v2, v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1$1$1$3$1$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {p1, v1}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
