.class public final Lm0/r/t/a/r/m/i0$a;
.super Ljava/lang/Object;
.source "TypeAliasExpansionReportStrategy.kt"

# interfaces
.implements Lm0/r/t/a/r/m/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/m/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/m/i0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/m/i0$a;

    invoke-direct {v0}, Lm0/r/t/a/r/m/i0$a;-><init>()V

    sput-object v0, Lm0/r/t/a/r/m/i0$a;->a:Lm0/r/t/a/r/m/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/m0;)V
    .locals 1

    const-string v0, "bound"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unsubstitutedArgument"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "argument"

    invoke-static {p3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeParameter"

    invoke-static {p4, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lm0/r/t/a/r/c/r0/c;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lm0/r/t/a/r/c/l0;Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/m/v;)V
    .locals 0

    const-string p2, "typeAlias"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "substitutedArgument"

    invoke-static {p3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lm0/r/t/a/r/c/l0;)V
    .locals 1

    const-string v0, "typeAlias"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
