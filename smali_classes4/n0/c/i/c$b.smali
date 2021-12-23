.class public final Ln0/c/i/c$b;
.super Ln0/c/i/c;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/c/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ln0/c/i/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/c/i/c$b;

    invoke-direct {v0}, Ln0/c/i/c$b;-><init>()V

    sput-object v0, Ln0/c/i/c$b;->a:Ln0/c/i/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln0/c/i/c;-><init>(Lm0/n/b/f;)V

    return-void
.end method
