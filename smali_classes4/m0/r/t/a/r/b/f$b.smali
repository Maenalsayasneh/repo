.class public Lm0/r/t/a/r/b/f$b;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/r/t/a/r/b/f;-><init>(Lm0/r/t/a/r/l/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/n/a/a<",
        "Lm0/r/t/a/r/b/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/b/f;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/b/f$b;->c:Lm0/r/t/a/r/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    aget-object v5, v3, v4

    .line 5
    iget-object v6, p0, Lm0/r/t/a/r/b/f$b;->c:Lm0/r/t/a/r/b/f;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lm0/r/t/a/r/g/d;

    move-result-object v7

    invoke-virtual {v7}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lm0/r/t/a/r/b/f;->b(Lm0/r/t/a/r/b/f;Ljava/lang/String;)Lm0/r/t/a/r/m/a0;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lm0/r/t/a/r/b/f$b;->c:Lm0/r/t/a/r/b/f;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeName()Lm0/r/t/a/r/g/d;

    move-result-object v8

    invoke-virtual {v8}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lm0/r/t/a/r/b/f;->b(Lm0/r/t/a/r/b/f;Ljava/lang/String;)Lm0/r/t/a/r/m/a0;

    move-result-object v7

    .line 7
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Lm0/r/t/a/r/b/f$d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lm0/r/t/a/r/b/f$d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lm0/r/t/a/r/b/f$a;)V

    return-object v3
.end method
