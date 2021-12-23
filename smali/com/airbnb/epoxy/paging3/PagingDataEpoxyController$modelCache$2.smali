.class public final Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController$modelCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PagingDataEpoxyController.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lh0/v/a/g$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController$modelCache$2;->c:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController$modelCache$2;->c:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    invoke-virtual {v0}, Li0/b/a/o;->requestModelBuild()V

    .line 2
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
