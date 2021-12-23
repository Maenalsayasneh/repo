.class public final Lh0/g0/k$b$c;
.super Lh0/g0/k$b;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/g0/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/g0/k$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh0/g0/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh0/g0/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SUCCESS"

    return-object v0
.end method
