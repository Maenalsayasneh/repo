.class public final Lm0/r/t/a/r/c/s0/c$b;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"

# interfaces
.implements Lm0/r/t/a/r/c/s0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/c/s0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/c/s0/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/c/s0/c$b;

    invoke-direct {v0}, Lm0/r/t/a/r/c/s0/c$b;-><init>()V

    sput-object v0, Lm0/r/t/a/r/c/s0/c$b;->a:Lm0/r/t/a/r/c/s0/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/g0;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object p1

    .line 2
    sget-object p2, Lm0/r/t/a/r/c/s0/d;->a:Lm0/r/t/a/r/g/b;

    .line 3
    invoke-interface {p1, p2}, Lm0/r/t/a/r/c/r0/f;->n(Lm0/r/t/a/r/g/b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
