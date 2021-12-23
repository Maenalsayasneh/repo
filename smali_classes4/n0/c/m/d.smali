.class public final Ln0/c/m/d;
.super Ljava/lang/Object;
.source "SerializersModule.kt"


# static fields
.field public static final a:Ln0/c/m/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln0/c/m/a;

    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ln0/c/m/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Ln0/c/m/d;->a:Ln0/c/m/b;

    return-void
.end method
