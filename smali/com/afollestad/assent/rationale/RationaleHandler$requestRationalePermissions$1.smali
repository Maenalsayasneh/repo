.class public final Lcom/afollestad/assent/rationale/RationaleHandler$requestRationalePermissions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RationaleHandler.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/assent/rationale/RationaleHandler;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/afollestad/assent/rationale/RationaleHandler;


# direct methods
.method public constructor <init>(Lcom/afollestad/assent/rationale/RationaleHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/assent/rationale/RationaleHandler$requestRationalePermissions$1;->c:Lcom/afollestad/assent/rationale/RationaleHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/afollestad/assent/rationale/RationaleHandler$requestRationalePermissions$1;->c:Lcom/afollestad/assent/rationale/RationaleHandler;

    invoke-virtual {p1}, Lcom/afollestad/assent/rationale/RationaleHandler;->c()V

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
