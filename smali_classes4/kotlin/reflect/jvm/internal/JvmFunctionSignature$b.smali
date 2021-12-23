.class public final Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;
.super Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm0/r/t/a/r/f/d/a/e$b;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/f/d/a/e$b;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;-><init>(Lm0/n/b/f;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;->b:Lm0/r/t/a/r/f/d/a/e$b;

    .line 2
    invoke-virtual {p1}, Lm0/r/t/a/r/f/d/a/e$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;->a:Ljava/lang/String;

    return-object v0
.end method
