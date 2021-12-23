.class public abstract Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;
.super Ljava/lang/Object;
.source "PermissionProtectedMetadataCollector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Metadata:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Li0/n/a/c;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/sinch/verification/utils/permission/Permission;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sinch/verification/utils/permission/Permission;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;->c:Lcom/sinch/verification/utils/permission/Permission;

    .line 2
    invoke-static {p0}, Li0/j/f/p/h;->M2(Ljava/lang/Object;)Li0/n/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;->a:Li0/n/a/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMetadata;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;->c:Lcom/sinch/verification/utils/permission/Permission;

    invoke-static {v0, v1}, Li0/j/f/p/h;->t2(Landroid/content/Context;Lcom/sinch/verification/utils/permission/Permission;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;->a:Li0/n/a/c;

    .line 3
    iget-object v1, p0, Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;->c:Lcom/sinch/verification/utils/permission/Permission;

    .line 4
    invoke-virtual {p0}, Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "missingPermission"

    .line 5
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "metadataName"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to collect metadata: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v3, v2, v3}, Li0/j/f/p/h;->D4(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;->c:Lcom/sinch/verification/utils/permission/Permission;

    new-instance v2, Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector$collect$1;

    invoke-direct {v2, p0}, Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector$collect$1;-><init>(Lcom/sinch/metadata/collector/PermissionProtectedMetadataCollector;)V

    .line 9
    sget-object v3, Lcom/sinch/verification/utils/permission/PermissionUtilsKt$runIfPermissionGranted$1;->c:Lcom/sinch/verification/utils/permission/PermissionUtilsKt$runIfPermissionGranted$1;

    invoke-static {v0, v1, v2, v3}, Li0/j/f/p/h;->H3(Landroid/content/Context;Lcom/sinch/verification/utils/permission/Permission;Lm0/n/a/a;Lm0/n/a/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMetadata;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method
