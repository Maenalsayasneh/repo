.class public final Li0/h/a/b/a/a/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/h/a/b/a/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Li0/h/a/b/c/g/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$g<",
            "Li0/h/a/b/g/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Li0/h/a/b/c/g/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$g<",
            "Li0/h/a/b/a/a/d/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Li0/h/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$a<",
            "Li0/h/a/b/g/a/e;",
            "Li0/h/a/b/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Li0/h/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$a<",
            "Li0/h/a/b/a/a/d/b/g;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Li0/h/a/b/c/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li0/h/a/b/c/g/a$g;

    invoke-direct {v0}, Li0/h/a/b/c/g/a$g;-><init>()V

    sput-object v0, Li0/h/a/b/a/a/a;->a:Li0/h/a/b/c/g/a$g;

    .line 2
    new-instance v1, Li0/h/a/b/c/g/a$g;

    invoke-direct {v1}, Li0/h/a/b/c/g/a$g;-><init>()V

    sput-object v1, Li0/h/a/b/a/a/a;->b:Li0/h/a/b/c/g/a$g;

    .line 3
    new-instance v2, Li0/h/a/b/a/a/f;

    invoke-direct {v2}, Li0/h/a/b/a/a/f;-><init>()V

    sput-object v2, Li0/h/a/b/a/a/a;->c:Li0/h/a/b/c/g/a$a;

    .line 4
    new-instance v3, Li0/h/a/b/a/a/g;

    invoke-direct {v3}, Li0/h/a/b/a/a/g;-><init>()V

    sput-object v3, Li0/h/a/b/a/a/a;->d:Li0/h/a/b/c/g/a$a;

    .line 5
    sget-object v4, Li0/h/a/b/a/a/b;->c:Li0/h/a/b/c/g/a;

    const-string v4, "Cannot construct an Api with a null ClientBuilder"

    .line 6
    invoke-static {v2, v4}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cannot construct an Api with a null ClientKey"

    .line 7
    invoke-static {v0, v2}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Li0/h/a/b/c/g/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Li0/h/a/b/c/g/a;-><init>(Ljava/lang/String;Li0/h/a/b/c/g/a$a;Li0/h/a/b/c/g/a$g;)V

    sput-object v0, Li0/h/a/b/a/a/a;->e:Li0/h/a/b/c/g/a;

    .line 9
    sget-object v0, Li0/h/a/b/a/a/b;->d:Li0/h/a/b/g/b/d;

    return-void
.end method
