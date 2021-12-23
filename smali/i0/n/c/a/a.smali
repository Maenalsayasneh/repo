.class public abstract Li0/n/c/a/a;
.super Ljava/lang/Object;
.source "BaseVerificationMethodConfigBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Li0/n/c/a/c/a<",
        "TT;*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Li0/n/a/c;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Li0/j/f/p/h;->M2(Ljava/lang/Object;)Li0/n/a/c;

    move-result-object v0

    iput-object v0, p0, Li0/n/c/a/a;->a:Li0/n/a/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li0/n/c/a/a;->c:Z

    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-void
.end method
