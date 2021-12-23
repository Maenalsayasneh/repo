.class public final Ln0/a/e;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Ln0/a/o1;


# static fields
.field public static final c:Ln0/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/a/e;

    invoke-direct {v0}, Ln0/a/e;-><init>()V

    sput-object v0, Ln0/a/e;->c:Ln0/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
