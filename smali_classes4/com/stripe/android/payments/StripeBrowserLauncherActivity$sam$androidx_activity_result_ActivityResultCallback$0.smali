.class public final Lcom/stripe/android/payments/StripeBrowserLauncherActivity$sam$androidx_activity_result_ActivityResultCallback$0;
.super Ljava/lang/Object;
.source "StripeBrowserLauncherActivity.kt"

# interfaces
.implements Lh0/a/f/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final synthetic function:Lm0/n/a/l;


# direct methods
.method public constructor <init>(Lm0/n/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$sam$androidx_activity_result_ActivityResultCallback$0;->function:Lm0/n/a/l;

    return-void
.end method


# virtual methods
.method public final synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$sam$androidx_activity_result_ActivityResultCallback$0;->function:Lm0/n/a/l;

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
