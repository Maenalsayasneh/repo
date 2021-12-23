.class public final Ln0/a/h2/j;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/a/h2/t;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Ln0/a/h2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/a/h2/j;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ln0/a/h2/t;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Ln0/a/h2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/a/h2/j;->b:Ljava/lang/Object;

    return-void
.end method
