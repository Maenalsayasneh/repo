.class public final Ln0/c/l/k;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source "JsonElement.kt"


# annotations
.annotation runtime Ln0/c/e;
    with = Ln0/c/l/l;
.end annotation


# static fields
.field public static final a:Ln0/c/l/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/c/l/k;

    invoke-direct {v0}, Ln0/c/l/k;-><init>()V

    sput-object v0, Ln0/c/l/k;->a:Ln0/c/l/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>(Lm0/n/b/f;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method
