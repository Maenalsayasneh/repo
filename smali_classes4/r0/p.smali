.class public final synthetic Lr0/p;
.super Ljava/lang/Object;
.source "JvmOkio.kt"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lr0/p;->a:Ljava/util/logging/Logger;

    return-void
.end method
