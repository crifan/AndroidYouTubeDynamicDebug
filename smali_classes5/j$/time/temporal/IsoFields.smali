.class public abstract Lj$/time/temporal/IsoFields;
.super Ljava/lang/Object;
.source "IsoFields.java"


# static fields
.field public static final QUARTER_OF_YEAR:Lj$/time/temporal/TemporalField;

.field public static final WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

.field public static final WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 195
    sget-object v0, Lj$/time/temporal/IsoFields$Field;->DAY_OF_QUARTER:Lj$/time/temporal/IsoFields$Field;

    .line 210
    sget-object v0, Lj$/time/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lj$/time/temporal/IsoFields$Field;

    sput-object v0, Lj$/time/temporal/IsoFields;->QUARTER_OF_YEAR:Lj$/time/temporal/TemporalField;

    .line 240
    sget-object v0, Lj$/time/temporal/IsoFields$Field;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/IsoFields$Field;

    sput-object v0, Lj$/time/temporal/IsoFields;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    .line 254
    sget-object v0, Lj$/time/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lj$/time/temporal/IsoFields$Field;

    sput-object v0, Lj$/time/temporal/IsoFields;->WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    .line 269
    sget-object v0, Lj$/time/temporal/IsoFields$Unit;->WEEK_BASED_YEARS:Lj$/time/temporal/IsoFields$Unit;

    .line 277
    sget-object v0, Lj$/time/temporal/IsoFields$Unit;->QUARTER_YEARS:Lj$/time/temporal/IsoFields$Unit;

    return-void
.end method

.method static isIso(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    .line 736
    invoke-static {p0}, Lj$/time/chrono/Chronology$-CC;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object p0

    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
