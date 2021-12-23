.class public final Ln0/a/h2/l;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.common.kt"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/a/h2/t;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Ln0/a/h2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/a/h2/l;->a:Ljava/lang/Object;

    return-void
.end method
