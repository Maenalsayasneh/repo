.class public final synthetic Li0/e/b/g3/u/v1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic c:Li0/e/b/g3/u/v1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e/b/g3/u/v1;

    invoke-direct {v0}, Li0/e/b/g3/u/v1;-><init>()V

    sput-object v0, Li0/e/b/g3/u/v1;->c:Li0/e/b/g3/u/v1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showEditNameWarningDialog$2;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
