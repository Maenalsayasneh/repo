.class public final Lm0/r/t/a/r/j/i;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/n/a/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/c/d;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/j/i;->c:Lm0/r/t/a/r/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    invoke-interface {p1}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/c/o;->e(Lm0/r/t/a/r/c/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0/r/t/a/r/j/i;->c:Lm0/r/t/a/r/c/d;

    invoke-static {p1, v0}, Lm0/r/t/a/r/c/o;->f(Lm0/r/t/a/r/c/m;Lm0/r/t/a/r/c/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
