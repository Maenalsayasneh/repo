.class public final Lcom/airbnb/epoxy/ViewExtensionsKt$allRecursiveChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewExtensions.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Landroid/view/View;",
        "Lm0/s/h<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/airbnb/epoxy/ViewExtensionsKt$allRecursiveChildren$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/ViewExtensionsKt$allRecursiveChildren$1;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ViewExtensionsKt$allRecursiveChildren$1;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/ViewExtensionsKt$allRecursiveChildren$1;->c:Lcom/airbnb/epoxy/ViewExtensionsKt$allRecursiveChildren$1;

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
    .locals 4

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->n3([Ljava/lang/Object;)Lm0/s/h;

    move-result-object v1

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const-string v3, "$this$allRecursiveChildren"

    .line 3
    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$children"

    .line 4
    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lh0/i/i/w;

    invoke-direct {v3, p1}, Lh0/i/i/w;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    sget-object p1, Lcom/airbnb/epoxy/ViewExtensionsKt$allRecursiveChildren$1;->c:Lcom/airbnb/epoxy/ViewExtensionsKt$allRecursiveChildren$1;

    invoke-static {v3, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->f(Lm0/s/h;Lm0/n/a/l;)Lm0/s/h;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lm0/s/d;->a:Lm0/s/d;

    :goto_0
    const-string v3, "$this$plus"

    .line 8
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "elements"

    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lm0/s/h;

    aput-object v1, v3, v2

    aput-object p1, v3, v0

    .line 9
    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->n3([Ljava/lang/Object;)Lm0/s/h;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->x1(Lm0/s/h;)Lm0/s/h;

    move-result-object p1

    return-object p1
.end method
