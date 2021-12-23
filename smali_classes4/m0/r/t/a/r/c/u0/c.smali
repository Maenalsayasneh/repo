.class public final Lm0/r/t/a/r/c/u0/c;
.super Lm0/r/t/a/r/c/q0;
.source "JavaVisibilities.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/c/u0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/c/u0/c;

    invoke-direct {v0}, Lm0/r/t/a/r/c/u0/c;-><init>()V

    sput-object v0, Lm0/r/t/a/r/c/u0/c;->a:Lm0/r/t/a/r/c/u0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lm0/r/t/a/r/c/q0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getInternalDisplayName()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public normalize()Lm0/r/t/a/r/c/q0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$f;

    return-object v0
.end method
