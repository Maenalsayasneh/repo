.class public final synthetic Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector$collect$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PermissionProtectedMetadataCollector.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lm0/n/a/a<",
        "TMetadata;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;)V
    .locals 7

    const-class v3, Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;

    const/4 v1, 0x0

    const-string v4, "collectWithPermissionsGranted"

    const-string v5, "collectWithPermissionsGranted()Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMetadata;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;

    .line 1
    invoke-virtual {v0}, Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
