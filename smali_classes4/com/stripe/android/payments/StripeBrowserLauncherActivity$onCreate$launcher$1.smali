.class public final synthetic Lcom/stripe/android/payments/StripeBrowserLauncherActivity$onCreate$launcher$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StripeBrowserLauncherActivity.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lm0/n/a/l<",
        "Landroidx/activity/result/ActivityResult;",
        "Lm0/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "p1",
        "Lm0/i;",
        "invoke",
        "(Landroidx/activity/result/ActivityResult;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;)V
    .locals 7

    const-class v3, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    const/4 v1, 0x1

    const-string v4, "onResult"

    const-string v5, "onResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$onCreate$launcher$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    .line 2
    invoke-static {v0, p1}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->access$onResult(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
