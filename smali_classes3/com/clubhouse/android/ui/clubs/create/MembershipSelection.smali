.class public Lcom/clubhouse/android/ui/clubs/create/MembershipSelection;
.super Lcom/clubhouse/android/ui/selection/Selection;
.source "SelectionItems.kt"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/ui/clubs/create/MembershipSelection;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/clubhouse/android/ui/clubs/create/MembershipSelection;

.field public static final q:Lcom/clubhouse/android/ui/clubs/create/MembershipSelection;


# instance fields
.field public final x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/MembershipSelection$a;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/clubs/create/MembershipSelection$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/create/MembershipSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/MembershipSelection;

    const v1, 0x7f1303c1

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/create/MembershipSelection;-><init>(I)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/create/MembershipSelection;->d:Lcom/clubhouse/android/ui/clubs/create/MembershipSelection;

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/MembershipSelection;

    const v1, 0x7f1300c7

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/create/MembershipSelection;-><init>(I)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/create/MembershipSelection;->q:Lcom/clubhouse/android/ui/clubs/create/MembershipSelection;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clubhouse/android/ui/selection/Selection;-><init>(I)V

    iput p1, p0, Lcom/clubhouse/android/ui/clubs/create/MembershipSelection;->x:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/android/ui/clubs/create/MembershipSelection;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
