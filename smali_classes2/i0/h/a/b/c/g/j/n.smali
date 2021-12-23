.class public abstract Li0/h/a/b/c/g/j/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/h/a/b/c/g/j/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Li0/h/a/b/c/g/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/gms/common/Feature;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/h/a/b/c/g/j/n;->a:[Lcom/google/android/gms/common/Feature;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Li0/h/a/b/c/g/j/n;->b:Z

    .line 4
    iput p3, p0, Li0/h/a/b/c/g/j/n;->c:I

    return-void
.end method

.method public static a()Li0/h/a/b/c/g/j/n$a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Li0/h/a/b/c/g/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Li0/h/a/b/c/g/j/n$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/h/a/b/c/g/j/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/h/a/b/c/g/j/n$a;-><init>(Li0/h/a/b/c/g/j/h0;)V

    return-object v0
.end method
