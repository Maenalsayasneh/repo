.class public final Ln0/a/f1$a;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lm0/l/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/l/e$b<",
        "Ln0/a/f1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Ln0/a/f1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/a/f1$a;

    invoke-direct {v0}, Ln0/a/f1$a;-><init>()V

    sput-object v0, Ln0/a/f1$a;->c:Ln0/a/f1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
