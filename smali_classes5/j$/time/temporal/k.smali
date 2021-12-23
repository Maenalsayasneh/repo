.class public final Lj$/time/temporal/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/temporal/k$c;,
        Lj$/time/temporal/k$b;
    }
.end annotation


# static fields
.field public static final a:Lj$/time/temporal/p;

.field public static final b:Lj$/time/temporal/p;

.field public static final c:Lj$/time/temporal/p;

.field public static final d:Lj$/time/temporal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj$/time/temporal/k$b;->DAY_OF_QUARTER:Lj$/time/temporal/k$b;

    sget-object v0, Lj$/time/temporal/k$b;->QUARTER_OF_YEAR:Lj$/time/temporal/k$b;

    sput-object v0, Lj$/time/temporal/k;->a:Lj$/time/temporal/p;

    sget-object v0, Lj$/time/temporal/k$b;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/k$b;

    sput-object v0, Lj$/time/temporal/k;->b:Lj$/time/temporal/p;

    sget-object v0, Lj$/time/temporal/k$b;->WEEK_BASED_YEAR:Lj$/time/temporal/k$b;

    sput-object v0, Lj$/time/temporal/k;->c:Lj$/time/temporal/p;

    sget-object v0, Lj$/time/temporal/k$c;->WEEK_BASED_YEARS:Lj$/time/temporal/k$c;

    sput-object v0, Lj$/time/temporal/k;->d:Lj$/time/temporal/s;

    sget-object v0, Lj$/time/temporal/k$c;->QUARTER_YEARS:Lj$/time/temporal/k$c;

    return-void
.end method
