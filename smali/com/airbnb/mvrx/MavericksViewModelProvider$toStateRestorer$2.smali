.class public final Lcom/airbnb/mvrx/MavericksViewModelProvider$toStateRestorer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MavericksViewModelProvider.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "TS;TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModelProvider$toStateRestorer$2;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/b/b/j;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModelProvider$toStateRestorer$2;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lh0/b0/v;->O1(Landroid/os/Bundle;Li0/b/b/j;Z)Li0/b/b/j;

    move-result-object p1

    return-object p1
.end method
