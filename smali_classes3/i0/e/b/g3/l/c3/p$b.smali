.class public final synthetic Li0/e/b/g3/l/c3/p$b;
.super Ljava/lang/Object;
.source "ClubMember.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e/b/g3/l/c3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/clubhouse/android/ui/clubs/ClubRole;->values()[Lcom/clubhouse/android/ui/clubs/ClubRole;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sget-object v2, Lcom/clubhouse/android/ui/clubs/ClubRole;->ADMIN:Lcom/clubhouse/android/ui/clubs/ClubRole;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/clubhouse/android/ui/clubs/ClubRole;->LEADER:Lcom/clubhouse/android/ui/clubs/ClubRole;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/clubhouse/android/ui/clubs/ClubRole;->MEMBER:Lcom/clubhouse/android/ui/clubs/ClubRole;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    sput-object v1, Li0/e/b/g3/l/c3/p$b;->a:[I

    return-void
.end method
