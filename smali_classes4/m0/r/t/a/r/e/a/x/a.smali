.class public final Lm0/r/t/a/r/e/a/x/a;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Lm0/r/t/a/r/c/r0/c;


# static fields
.field public static final a:Lm0/r/t/a/r/e/a/x/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/e/a/x/a;

    invoke-direct {v0}, Lm0/r/t/a/r/e/a/x/a;-><init>()V

    sput-object v0, Lm0/r/t/a/r/e/a/x/a;->a:Lm0/r/t/a/r/e/a/x/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lm0/r/t/a/r/g/d;",
            "Lm0/r/t/a/r/j/p/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/e/a/x/a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lm0/r/t/a/r/g/b;
    .locals 1

    .line 1
    invoke-static {p0}, Li0/j/f/p/h;->e1(Lm0/r/t/a/r/c/r0/c;)Lm0/r/t/a/r/g/b;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lm0/r/t/a/r/m/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/e/a/x/a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public r()Lm0/r/t/a/r/c/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/e/a/x/a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
