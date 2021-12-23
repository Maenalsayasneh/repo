.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/a/d$a;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$2;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$2;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$2;

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
    .locals 3

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    const v1, 0x7f130599

    const v2, 0x7f130595

    .line 2
    invoke-static {p1, v0, v1, v2}, Li0/d/a/a/a;->j(Lh0/b/a/d$a;Ljava/lang/String;II)V

    .line 3
    sget-object v0, Li0/e/b/g3/u/v1;->c:Li0/e/b/g3/u/v1;

    const v1, 0x7f1303b8

    invoke-virtual {p1, v1, v0}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
