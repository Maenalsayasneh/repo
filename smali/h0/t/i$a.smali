.class public Lh0/t/i$a;
.super Lh0/t/t;
.source "NavDeepLinkBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lh0/t/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/t/s<",
            "Lh0/t/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/t/t;-><init>()V

    .line 2
    new-instance v0, Lh0/t/i$a$a;

    invoke-direct {v0, p0}, Lh0/t/i$a$a;-><init>(Lh0/t/i$a;)V

    iput-object v0, p0, Lh0/t/i$a;->c:Lh0/t/s;

    .line 3
    new-instance v0, Lh0/t/n;

    invoke-direct {v0, p0}, Lh0/t/n;-><init>(Lh0/t/t;)V

    invoke-virtual {p0, v0}, Lh0/t/t;->a(Lh0/t/s;)Lh0/t/s;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lh0/t/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh0/t/s<",
            "+",
            "Lh0/t/k;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lh0/t/t;->c(Ljava/lang/String;)Lh0/t/s;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    iget-object p1, p0, Lh0/t/i$a;->c:Lh0/t/s;

    return-object p1
.end method
