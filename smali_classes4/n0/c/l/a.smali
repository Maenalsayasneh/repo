.class public abstract Ln0/c/l/a;
.super Ljava/lang/Object;
.source "Json.kt"

# interfaces
.implements Ln0/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/c/l/a$a;
    }
.end annotation


# static fields
.field public static final a:Ln0/c/l/a$a;


# instance fields
.field public final b:Ln0/c/l/q/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/c/l/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/c/l/a$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Ln0/c/l/a;->a:Ln0/c/l/a$a;

    return-void
.end method

.method public constructor <init>(Ln0/c/l/q/d;Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    return-void
.end method


# virtual methods
.method public a()Ln0/c/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    iget-object v0, v0, Ln0/c/l/q/d;->k:Ln0/c/m/b;

    return-object v0
.end method

.method public final b(Ln0/c/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/c/b<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln0/c/l/q/i;

    invoke-direct {v0, p2}, Ln0/c/l/q/i;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Ln0/c/l/q/r;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-direct {p2, p0, v1, v0}, Ln0/c/l/q/r;-><init>(Ln0/c/l/a;Lkotlinx/serialization/json/internal/WriteMode;Ln0/c/l/q/i;)V

    .line 3
    invoke-virtual {p2, p1}, Ln0/c/l/q/r;->B(Ln0/c/b;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-byte p2, v0, Ln0/c/l/q/i;->b:B

    const/16 v1, 0xc

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Reader has not consumed the whole input: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Ln0/c/f;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/c/f<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ln0/c/l/q/s;

    .line 3
    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 4
    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->values()[Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v3, 0x4

    new-array v3, v3, [Ln0/c/l/g;

    const-string v4, "output"

    .line 5
    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "json"

    invoke-static {p0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mode"

    invoke-static {v2, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modeReuseCache"

    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ln0/c/l/q/s$a;

    invoke-direct {v4, v0, p0}, Ln0/c/l/q/s$a;-><init>(Ljava/lang/StringBuilder;Ln0/c/l/a;)V

    invoke-direct {v1, v4, p0, v2, v3}, Ln0/c/l/q/s;-><init>(Ln0/c/l/q/s$a;Ln0/c/l/a;Lkotlinx/serialization/json/internal/WriteMode;[Ln0/c/l/g;)V

    .line 7
    invoke-virtual {v1, p1, p2}, Ln0/c/l/q/s;->e(Ln0/c/f;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "result.toString()"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ln0/c/b;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/c/b<",
            "TT;>;",
            "Lkotlinx/serialization/json/JsonElement;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "element"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$readJson"

    .line 1
    invoke-static {p0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    new-instance v0, Ln0/c/l/q/j;

    move-object v3, p2

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ln0/c/l/q/j;-><init>(Ln0/c/l/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_1

    new-instance v0, Ln0/c/l/q/l;

    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, p0, p2}, Ln0/c/l/q/l;-><init>(Ln0/c/l/a;Lkotlinx/serialization/json/JsonArray;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p2, Ln0/c/l/i;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ln0/c/l/k;->a:Ln0/c/l/k;

    invoke-static {p2, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    new-instance v0, Ln0/c/l/q/g;

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-direct {v0, p0, p2}, Ln0/c/l/q/g;-><init>(Ln0/c/l/a;Lkotlinx/serialization/json/JsonPrimitive;)V

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Ln0/c/l/q/a;->B(Ln0/c/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
