.class public final Li0/e/b/g3/u/y4$m;
.super Ljava/lang/Object;
.source "ProfileFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e/b/g3/u/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# direct methods
.method public constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/ui/clubs/ClubArgs;)Lh0/t/l;
    .locals 1

    const-string v0, "mavericksArg"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li0/e/b/g3/u/y4$a;

    invoke-direct {v0, p1}, Li0/e/b/g3/u/y4$a;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    return-object v0
.end method

.method public final b(Lcom/clubhouse/android/ui/profile/FollowListArgs;)Lh0/t/l;
    .locals 1

    const-string v0, "mavericksArg"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li0/e/b/g3/u/y4$f;

    invoke-direct {v0, p1}, Li0/e/b/g3/u/y4$f;-><init>(Lcom/clubhouse/android/ui/profile/FollowListArgs;)V

    return-object v0
.end method
