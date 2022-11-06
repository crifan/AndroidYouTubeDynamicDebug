.class public final synthetic Lj$/time/format/DateTimeFormatter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lj$/time/temporal/TemporalQuery;


# static fields
.field public static final synthetic INSTANCE:Lj$/time/format/DateTimeFormatter$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/format/DateTimeFormatter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatter$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeFormatter$$ExternalSyntheticLambda1;->INSTANCE:Lj$/time/format/DateTimeFormatter$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lj$/time/format/DateTimeFormatter;->lambda$static$1(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
