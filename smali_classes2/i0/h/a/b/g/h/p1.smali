.class public final Li0/h/a/b/g/h/p1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/h/a/b/g/h/o1;

    invoke-direct {v0}, Li0/h/a/b/g/h/o1;-><init>()V

    sput-object v0, Li0/h/a/b/g/h/p1;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Li0/h/a/b/g/h/r1;

    invoke-direct {v0}, Li0/h/a/b/g/h/r1;-><init>()V

    sput-object v0, Li0/h/a/b/g/h/p1;->b:Ljava/lang/Iterable;

    return-void
.end method
