.class public final Lm0/r/t/a/r/d/a/c$a;
.super Ljava/lang/Object;
.source "LookupTracker.kt"

# interfaces
.implements Lm0/r/t/a/r/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/d/a/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/d/a/c$a;

    invoke-direct {v0}, Lm0/r/t/a/r/d/a/c$a;-><init>()V

    sput-object v0, Lm0/r/t/a/r/d/a/c$a;->a:Lm0/r/t/a/r/d/a/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "position"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeFqName"

    invoke-static {p3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeKind"

    invoke-static {p4, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p5, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
