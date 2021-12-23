.class public Lm0/r/t/a/r/c/t0/b$a;
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
        "Lm0/r/t/a/r/m/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/c/t0/b;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/t0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/c/t0/b$a;->c:Lm0/r/t/a/r/c/t0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/b$a;->c:Lm0/r/t/a/r/c/t0/b;

    invoke-virtual {v0}, Lm0/r/t/a/r/c/t0/b;->z0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    new-instance v2, Lm0/r/t/a/r/c/t0/a;

    invoke-direct {v2, p0}, Lm0/r/t/a/r/c/t0/a;-><init>(Lm0/r/t/a/r/c/t0/b$a;)V

    invoke-static {v0, v1, v2}, Lm0/r/t/a/r/m/s0;->n(Lm0/r/t/a/r/c/f;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lm0/n/a/l;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    return-object v0
.end method
