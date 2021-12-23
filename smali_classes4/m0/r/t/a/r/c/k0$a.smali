.class public final Lm0/r/t/a/r/c/k0$a;
.super Ljava/lang/Object;
.source "SupertypeLoopChecker.kt"

# interfaces
.implements Lm0/r/t/a/r/c/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/c/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/c/k0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/c/k0$a;

    invoke-direct {v0}, Lm0/r/t/a/r/c/k0$a;-><init>()V

    sput-object v0, Lm0/r/t/a/r/c/k0$a;->a:Lm0/r/t/a/r/c/k0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/m/j0;Ljava/util/Collection;Lm0/n/a/l;Lm0/n/a/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/m/j0;",
            "Ljava/util/Collection<",
            "+",
            "Lm0/r/t/a/r/m/v;",
            ">;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/m/j0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lm0/r/t/a/r/m/v;",
            ">;>;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/m/v;",
            "Lm0/i;",
            ">;)",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation

    const-string v0, "currentTypeConstructor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superTypes"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "neighbors"

    invoke-static {p3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportLoop"

    invoke-static {p4, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
