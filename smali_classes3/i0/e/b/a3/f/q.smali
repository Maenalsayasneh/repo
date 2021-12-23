.class public final Li0/e/b/a3/f/q;
.super Ljava/lang/Object;
.source "ViewUtil.kt"


# static fields
.field public static final a:Li0/e/b/a3/f/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e/b/a3/f/q;

    invoke-direct {v0}, Li0/e/b/a3/f/q;-><init>()V

    sput-object v0, Li0/e/b/a3/f/q;->a:Li0/e/b/a3/f/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.google.android.material.badge.BadgeDrawable"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/material/badge/BadgeDrawable;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->d(Landroid/content/Context;I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p3

    const-string v0, "createFromResource(context, badgeStyle)"

    invoke-static {p3, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "shapeDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v2, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.google.android.material.shape.MaterialShapeDrawable"

    .line 8
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Li0/h/a/c/w/g;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/clubhouse/android/core/R$dimen;->badge_stroke:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 10
    sget v5, Lcom/clubhouse/android/core/R$color;->white:I

    invoke-static {v0, v5}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {v2, v4, v0}, Li0/h/a/c/w/g;->w(FI)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "textDrawableHelper"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.internal.TextDrawableHelper"

    .line 16
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Li0/h/a/c/q/h;

    .line 17
    new-instance v2, Li0/h/a/c/t/b;

    sget v3, Lcom/clubhouse/android/core/R$style;->TextStyle_Badge:I

    invoke-direct {v2, v0, v3}, Li0/h/a/c/t/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v0}, Li0/h/a/c/q/h;->b(Li0/h/a/c/t/b;Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    if-lez p2, :cond_1

    .line 19
    invoke-virtual {p3, p2}, Lcom/google/android/material/badge/BadgeDrawable;->k(I)V

    const/4 p2, 0x0

    .line 20
    invoke-static {p3, p1, p2}, Li0/h/a/c/c/a;->a(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p1}, Li0/h/a/c/c/a;->b(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    :goto_1
    return-void
.end method
