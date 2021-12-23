.class public final Li0/h/a/d/a/h/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Li0/h/a/d/a/e/f;


# instance fields
.field public final b:Li0/h/a/d/a/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/p<",
            "Li0/h/a/d/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/h/a/d/a/e/f;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Li0/h/a/d/a/e/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Li0/h/a/d/a/h/e;->a:Li0/h/a/d/a/e/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li0/h/a/d/a/h/e;->c:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, Li0/h/a/d/a/e/p;

    sget-object v4, Li0/h/a/d/a/h/e;->a:Li0/h/a/d/a/e/f;

    sget-object v7, Li0/h/a/d/a/h/b;->a:Li0/h/a/d/a/e/l;

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Li0/h/a/d/a/e/p;-><init>(Landroid/content/Context;Li0/h/a/d/a/e/f;Ljava/lang/String;Landroid/content/Intent;Li0/h/a/d/a/e/l;)V

    iput-object v0, p0, Li0/h/a/d/a/h/e;->b:Li0/h/a/d/a/e/p;

    return-void
.end method
