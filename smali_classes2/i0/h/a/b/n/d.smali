.class public final Li0/h/a/b/n/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/h/a/b/n/d$a;
    }
.end annotation


# static fields
.field public static final a:Li0/h/a/b/c/g/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a<",
            "Li0/h/a/b/n/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Li0/h/a/b/c/g/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$g<",
            "Li0/h/a/b/g/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Li0/h/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$a<",
            "Li0/h/a/b/g/k/b;",
            "Li0/h/a/b/n/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li0/h/a/b/c/g/a$g;

    invoke-direct {v0}, Li0/h/a/b/c/g/a$g;-><init>()V

    sput-object v0, Li0/h/a/b/n/d;->b:Li0/h/a/b/c/g/a$g;

    .line 2
    new-instance v1, Li0/h/a/b/n/l;

    invoke-direct {v1}, Li0/h/a/b/n/l;-><init>()V

    sput-object v1, Li0/h/a/b/n/d;->c:Li0/h/a/b/c/g/a$a;

    .line 3
    new-instance v2, Li0/h/a/b/c/g/a;

    const-string v3, "Wallet.API"

    invoke-direct {v2, v3, v1, v0}, Li0/h/a/b/c/g/a;-><init>(Ljava/lang/String;Li0/h/a/b/c/g/a$a;Li0/h/a/b/c/g/a$g;)V

    sput-object v2, Li0/h/a/b/n/d;->a:Li0/h/a/b/c/g/a;

    return-void
.end method
