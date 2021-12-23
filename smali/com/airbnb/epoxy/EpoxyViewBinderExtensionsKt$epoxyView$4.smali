.class public final Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "EpoxyViewBinderExtensions.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y1:Lm0/n/a/p;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:I

.field public final synthetic q:Z

.field public final synthetic x:Z

.field public final synthetic y:Lm0/n/a/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;IZZLm0/n/a/l;Lm0/n/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$4;->c:Landroidx/fragment/app/Fragment;

    iput p2, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$4;->d:I

    iput-boolean p3, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$4;->q:Z

    iput-boolean p4, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$4;->x:Z

    iput-object p5, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$4;->y:Lm0/n/a/l;

    iput-object p6, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$4;->Y1:Lm0/n/a/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$4;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iget v4, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$4;->d:I

    .line 3
    iget-boolean v5, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$4;->q:Z

    .line 4
    iget-boolean v6, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$4;->x:Z

    .line 5
    iget-object v8, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$4;->y:Lm0/n/a/l;

    .line 6
    iget-object v7, p0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$4;->Y1:Lm0/n/a/p;

    .line 7
    new-instance v9, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v2

    const-string v1, "viewLifecycleOwner"

    invoke-static {v2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyViewInternal$2;

    invoke-direct {v3, v0}, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyViewInternal$2;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v1, v9

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;-><init>(Lh0/q/p;Lm0/n/a/a;IZZLm0/n/a/p;)V

    .line 11
    invoke-interface {v8, v9}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
.end method
