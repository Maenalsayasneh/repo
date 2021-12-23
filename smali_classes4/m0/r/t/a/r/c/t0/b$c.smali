.class public Lm0/r/t/a/r/c/t0/b$c;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/r/t/a/r/c/t0/b;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/n/a/a<",
        "Lm0/r/t/a/r/c/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/c/t0/b;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/t0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/c/t0/b$c;->c:Lm0/r/t/a/r/c/t0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm0/r/t/a/r/c/t0/q;

    iget-object v1, p0, Lm0/r/t/a/r/c/t0/b$c;->c:Lm0/r/t/a/r/c/t0/b;

    invoke-direct {v0, v1}, Lm0/r/t/a/r/c/t0/q;-><init>(Lm0/r/t/a/r/c/d;)V

    return-object v0
.end method
