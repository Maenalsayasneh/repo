.class public Lh0/r/a/b$b;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Lh0/q/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/q/z<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0/r/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/r/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Lh0/r/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/r/a/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lh0/r/b/b;Lh0/r/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/r/b/b<",
            "TD;>;",
            "Lh0/r/a/a$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh0/r/a/b$b;->c:Z

    .line 3
    iput-object p1, p0, Lh0/r/a/b$b;->a:Lh0/r/b/b;

    .line 4
    iput-object p2, p0, Lh0/r/a/b$b;->b:Lh0/r/a/a$a;

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/r/a/b$b;->b:Lh0/r/a/a$a;

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 5
    iget v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y:I

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Y1:Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lh0/r/a/b$b;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/r/a/b$b;->b:Lh0/r/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
