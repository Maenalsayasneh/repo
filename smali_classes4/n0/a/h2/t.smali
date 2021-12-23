.class public final Ln0/a/h2/t;
.super Ljava/lang/Object;
.source "Symbol.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/a/h2/t;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->N0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln0/a/h2/t;->a:Ljava/lang/String;

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
