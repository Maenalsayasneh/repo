.class public final Li0/e/b/b3/a/b/b/a/a;
.super Ln0/c/l/d;
.source "ErrorResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0/c/l/d<",
        "Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li0/e/b/b3/a/b/b/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e/b/b3/a/b/b/a/a;

    invoke-direct {v0}, Li0/e/b/b3/a/b/b/a/a;-><init>()V

    sput-object v0, Li0/e/b/b3/a/b/b/a/a;->c:Li0/e/b/b3/a/b/b/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ln0/c/l/d;-><init>(Lm0/r/d;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/JsonElement;)Ln0/c/b;
    .locals 1

    const-string v0, "element"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->O1(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v0, "suggested_username"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse$Companion;

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/clubhouse/android/data/models/remote/response/error/BaseErrorResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/error/BaseErrorResponse$Companion;

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/remote/response/error/BaseErrorResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    :goto_0
    return-object p1
.end method
