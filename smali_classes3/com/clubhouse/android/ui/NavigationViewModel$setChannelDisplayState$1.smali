.class public final Lcom/clubhouse/android/ui/NavigationViewModel$setChannelDisplayState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/NavigationViewModel;->q(Lcom/clubhouse/android/ui/ChannelDisplayState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/h;",
        "Li0/e/b/g3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/ChannelDisplayState;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/ChannelDisplayState;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/NavigationViewModel$setChannelDisplayState$1;->c:Lcom/clubhouse/android/ui/ChannelDisplayState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li0/e/b/g3/h;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/NavigationViewModel$setChannelDisplayState$1;->c:Lcom/clubhouse/android/ui/ChannelDisplayState;

    const-string v0, "channelDisplayState"

    .line 4
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/e/b/g3/h;

    invoke-direct {v0, p1}, Li0/e/b/g3/h;-><init>(Lcom/clubhouse/android/ui/ChannelDisplayState;)V

    return-object v0
.end method
