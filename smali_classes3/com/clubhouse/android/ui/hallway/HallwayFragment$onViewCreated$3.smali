.class public final Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/HallwayFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/String;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$3;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$3;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 3
    sget-object v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->Z1:[Lm0/r/k;

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->P0()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    move-result-object v0

    .line 5
    new-instance v1, Li0/e/b/g3/p/v;

    invoke-direct {v1, p1}, Li0/e/b/g3/p/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 6
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
