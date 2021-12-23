.class public final synthetic Lcom/afollestad/assent/rationale/AlertDialogRationaleHandlerKt$createDialogRationale$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "AlertDialogRationaleHandler.kt"

# interfaces
.implements Lm0/n/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lm0/n/a/r<",
        "[",
        "Lcom/afollestad/assent/Permission;",
        "Ljava/lang/Integer;",
        "Lcom/afollestad/assent/rationale/RationaleHandler;",
        "Lm0/n/a/l<",
        "-",
        "Lcom/afollestad/assent/AssentResult;",
        "+",
        "Lm0/i;",
        ">;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "askForPermissions"

    return-object v0
.end method

.method public final getOwner()Lm0/r/f;
    .locals 3

    const-class v0, Li0/a/a/a;

    .line 1
    sget-object v1, Lm0/n/b/m;->a:Lm0/n/b/n;

    const-string v2, "rationales"

    invoke-virtual {v1, v0, v2}, Lm0/n/b/n;->c(Ljava/lang/Class;Ljava/lang/String;)Lm0/r/f;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "askForPermissions(Landroid/app/Activity;[Lcom/afollestad/assent/Permission;ILcom/afollestad/assent/rationale/RationaleHandler;Lkotlin/jvm/functions/Function1;)V"

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, [Lcom/afollestad/assent/Permission;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v5, p3

    check-cast v5, Lcom/afollestad/assent/rationale/RationaleHandler;

    move-object v6, p4

    check-cast v6, Lm0/n/a/l;

    const-string p1, "p1"

    .line 1
    invoke-static {v2, p1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p4"

    invoke-static {v6, p1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const-string p1, "$this$askForPermissions"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "permissions"

    invoke-static {v2, p1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {v6, p1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Li0/a/a/d;

    invoke-direct {p1, v0}, Li0/a/a/d;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v4, Li0/a/a/f/c;

    invoke-direct {v4, v0, p1}, Li0/a/a/f/c;-><init>(Landroid/app/Activity;Li0/a/a/c;)V

    .line 5
    sget-object v1, Lcom/afollestad/assent/ActivitiesKt$askForPermissions$1;->c:Lcom/afollestad/assent/ActivitiesKt$askForPermissions$1;

    .line 6
    invoke-static/range {v0 .. v6}, Lh0/b0/v;->k2(Ljava/lang/Object;Lm0/n/a/l;[Lcom/afollestad/assent/Permission;ILi0/a/a/f/d;Lcom/afollestad/assent/rationale/RationaleHandler;Lm0/n/a/l;)V

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
