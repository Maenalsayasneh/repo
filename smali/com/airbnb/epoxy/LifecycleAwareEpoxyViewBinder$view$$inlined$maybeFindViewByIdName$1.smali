.class public final Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$view$$inlined$maybeFindViewByIdName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$view$$inlined$maybeFindViewByIdName$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$view$$inlined$maybeFindViewByIdName$1;

    invoke-direct {v0}, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$view$$inlined$maybeFindViewByIdName$1;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$view$$inlined$maybeFindViewByIdName$1;->c:Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$view$$inlined$maybeFindViewByIdName$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/View;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
