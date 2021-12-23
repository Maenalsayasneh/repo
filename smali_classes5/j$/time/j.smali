.class public final Lj$/time/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/m;",
        "Ljava/lang/Comparable<",
        "Lj$/time/j;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/format/c;

    invoke-direct {v0}, Lj$/time/format/c;-><init>()V

    sget-object v1, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    sget-object v2, Lj$/time/format/l;->EXCEEDS_PAD:Lj$/time/format/l;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/c;->q(Lj$/time/temporal/p;IILj$/time/format/l;)Lj$/time/format/c;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/format/c;->x()Lj$/time/format/DateTimeFormatter;

    return-void
.end method
