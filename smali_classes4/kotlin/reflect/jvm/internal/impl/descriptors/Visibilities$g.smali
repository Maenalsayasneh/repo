.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$g;
.super Lm0/r/t/a/r/c/q0;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$g;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$g;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "public"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lm0/r/t/a/r/c/q0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
