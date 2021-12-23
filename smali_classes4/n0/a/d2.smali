.class public final Ln0/a/d2;
.super Lm0/l/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a/d2$a;
    }
.end annotation


# static fields
.field public static final c:Ln0/a/d2$a;


# instance fields
.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/a/d2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/a/d2$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Ln0/a/d2;->c:Ln0/a/d2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln0/a/d2;->c:Ln0/a/d2$a;

    invoke-direct {p0, v0}, Lm0/l/a;-><init>(Lm0/l/e$b;)V

    return-void
.end method
