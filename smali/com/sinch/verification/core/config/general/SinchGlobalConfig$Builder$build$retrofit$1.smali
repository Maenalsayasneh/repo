.class public final Lcom/sinch/verification/core/config/general/SinchGlobalConfig$Builder$build$retrofit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SinchGlobalConfig.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ln0/c/l/c;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/sinch/verification/core/config/general/SinchGlobalConfig$Builder$build$retrofit$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sinch/verification/core/config/general/SinchGlobalConfig$Builder$build$retrofit$1;

    invoke-direct {v0}, Lcom/sinch/verification/core/config/general/SinchGlobalConfig$Builder$build$retrofit$1;-><init>()V

    sput-object v0, Lcom/sinch/verification/core/config/general/SinchGlobalConfig$Builder$build$retrofit$1;->c:Lcom/sinch/verification/core/config/general/SinchGlobalConfig$Builder$build$retrofit$1;

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
    check-cast p1, Ln0/c/l/c;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Ln0/c/l/c;->a:Z

    .line 4
    iput-boolean v0, p1, Ln0/c/l/c;->b:Z

    .line 5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
