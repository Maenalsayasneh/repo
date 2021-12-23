.class public Li0/h/c/j/z$a;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements Li0/h/c/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/c/j/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Li0/h/c/n/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Li0/h/c/n/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Li0/h/c/n/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li0/h/c/j/z$a;->a:Li0/h/c/n/c;

    return-void
.end method
