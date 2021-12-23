.class public final Ln0/a/z0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Ln0/a/a1;


# instance fields
.field public final c:Ln0/a/m1;


# direct methods
.method public constructor <init>(Ln0/a/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a/z0;->c:Ln0/a/m1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ln0/a/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a/z0;->c:Ln0/a/m1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
