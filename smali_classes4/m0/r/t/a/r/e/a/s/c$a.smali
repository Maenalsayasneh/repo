.class public final Lm0/r/t/a/r/e/a/s/c$a;
.super Ljava/lang/Object;
.source "JavaPropertyInitializerEvaluator.kt"

# interfaces
.implements Lm0/r/t/a/r/e/a/s/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/e/a/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/e/a/s/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/e/a/s/c$a;

    invoke-direct {v0}, Lm0/r/t/a/r/e/a/s/c$a;-><init>()V

    sput-object v0, Lm0/r/t/a/r/e/a/s/c$a;->a:Lm0/r/t/a/r/e/a/s/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/e/a/w/n;Lm0/r/t/a/r/c/c0;)Lm0/r/t/a/r/j/p/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/e/a/w/n;",
            "Lm0/r/t/a/r/c/c0;",
            ")",
            "Lm0/r/t/a/r/j/p/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
