.class public Lm0/r/t/a/r/c/t0/e$a;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/r/t/a/r/c/t0/e;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILm0/r/t/a/r/c/h0;Lm0/r/t/a/r/c/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/n/a/a<",
        "Lm0/r/t/a/r/m/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/l/l;

.field public final synthetic d:Lm0/r/t/a/r/c/k0;

.field public final synthetic q:Lm0/r/t/a/r/c/t0/e;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/t0/e;Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/c/t0/e$a;->q:Lm0/r/t/a/r/c/t0/e;

    iput-object p2, p0, Lm0/r/t/a/r/c/t0/e$a;->c:Lm0/r/t/a/r/l/l;

    iput-object p3, p0, Lm0/r/t/a/r/c/t0/e$a;->d:Lm0/r/t/a/r/c/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lm0/r/t/a/r/c/t0/e$c;

    iget-object v1, p0, Lm0/r/t/a/r/c/t0/e$a;->q:Lm0/r/t/a/r/c/t0/e;

    iget-object v2, p0, Lm0/r/t/a/r/c/t0/e$a;->c:Lm0/r/t/a/r/l/l;

    iget-object v3, p0, Lm0/r/t/a/r/c/t0/e$a;->d:Lm0/r/t/a/r/c/k0;

    invoke-direct {v0, v1, v2, v3}, Lm0/r/t/a/r/c/t0/e$c;-><init>(Lm0/r/t/a/r/c/t0/e;Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/k0;)V

    return-object v0
.end method
