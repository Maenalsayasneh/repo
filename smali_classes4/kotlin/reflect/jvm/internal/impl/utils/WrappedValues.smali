.class public Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;
.super Ljava/lang/Object;
.source "WrappedValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$WrappedProcessCanceledException;,
        Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;

    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    const-string v0, "e"

    .line 4
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    throw p0

    :cond_0
    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p0
.end method
