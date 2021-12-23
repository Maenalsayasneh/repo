.class public final Lm0/r/t/a/r/c/r0/f$a;
.super Ljava/lang/Object;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/c/r0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lm0/r/t/a/r/c/r0/f$a;

.field public static final b:Lm0/r/t/a/r/c/r0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/c/r0/f$a;

    invoke-direct {v0}, Lm0/r/t/a/r/c/r0/f$a;-><init>()V

    sput-object v0, Lm0/r/t/a/r/c/r0/f$a;->a:Lm0/r/t/a/r/c/r0/f$a;

    .line 1
    new-instance v0, Lm0/r/t/a/r/c/r0/f$a$a;

    invoke-direct {v0}, Lm0/r/t/a/r/c/r0/f$a$a;-><init>()V

    sput-object v0, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lm0/r/t/a/r/c/r0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/c/r0/c;",
            ">;)",
            "Lm0/r/t/a/r/c/r0/f;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/r/t/a/r/c/r0/g;

    invoke-direct {v0, p1}, Lm0/r/t/a/r/c/r0/g;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
