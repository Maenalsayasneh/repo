.class public final Ln0/a/n1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Ln0/a/o0;
.implements Ln0/a/r;


# static fields
.field public static final c:Ln0/a/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/a/n1;

    invoke-direct {v0}, Ln0/a/n1;-><init>()V

    sput-object v0, Ln0/a/n1;->c:Ln0/a/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getParent()Ln0/a/f1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
