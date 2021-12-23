.class public final Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$visibilityTracker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EpoxyViewBinderExtensions.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;-><init>(Lh0/q/p;Lm0/n/a/a;IZZLm0/n/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Li0/b/a/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$visibilityTracker$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$visibilityTracker$2;

    invoke-direct {v0}, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$visibilityTracker$2;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$visibilityTracker$2;->c:Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$visibilityTracker$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Li0/b/a/v;

    invoke-direct {v0}, Li0/b/a/v;-><init>()V

    const/16 v1, 0x64

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iput-object v1, v0, Li0/b/a/v;->h:Ljava/lang/Integer;

    return-object v0
.end method
