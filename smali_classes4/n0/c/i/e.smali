.class public final Ln0/c/i/e;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lm0/n/b/s/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        ">;",
        "Lm0/n/b/s/a;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    iput-object p1, p0, Ln0/c/i/e;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln0/c/i/e$a;

    invoke-direct {v0, p0}, Ln0/c/i/e$a;-><init>(Ln0/c/i/e;)V

    return-object v0
.end method
