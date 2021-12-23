.class public Lh0/t/f$a;
.super Lh0/q/a;
.source "NavBackStackEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lh0/x/c;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/q/a;-><init>(Lh0/x/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Lh0/q/f0;)Lh0/q/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh0/q/k0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh0/q/f0;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lh0/t/f$b;

    invoke-direct {p1, p3}, Lh0/t/f$b;-><init>(Lh0/q/f0;)V

    return-object p1
.end method
