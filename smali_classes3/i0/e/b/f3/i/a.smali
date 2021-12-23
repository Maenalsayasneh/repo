.class public final Li0/e/b/f3/i/a;
.super Ljava/lang/Object;
.source "UserComponentHandler.kt"

# interfaces
.implements Lj0/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj0/a/b/b<",
        "Li0/e/b/h3/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Li0/e/b/h3/a/c;

.field public d:Li0/e/b/h3/a/b;


# direct methods
.method public constructor <init>(Li0/e/b/h3/a/c;)V
    .locals 1

    const-string v0, "userComponentBuilder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/f3/i/a;->c:Li0/e/b/h3/a/c;

    return-void
.end method


# virtual methods
.method public U()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/f3/i/a;->d:Li0/e/b/h3/a/b;

    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    return-object v0
.end method
