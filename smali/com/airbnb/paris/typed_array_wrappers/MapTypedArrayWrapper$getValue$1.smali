.class public final Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapTypedArrayWrapper.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/b/c/e/a;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;

    invoke-direct {v0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;-><init>()V

    sput-object v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;->c:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li0/b/c/e/a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
