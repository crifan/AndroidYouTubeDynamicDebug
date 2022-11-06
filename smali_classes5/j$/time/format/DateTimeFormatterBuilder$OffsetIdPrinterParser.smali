.class final Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# static fields
.field static final INSTANCE_ID_Z:Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

.field static final PATTERNS:[Ljava/lang/String;


# instance fields
.field private final noOffsetText:Ljava/lang/String;

.field private final style:I

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "+HH"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "+HHmm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "+HH:mm"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "+HHMM"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "+HH:MM"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "+HHMMss"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "+HH:MM:ss"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v3, "+HHMMSS"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "+HH:MM:SS"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "+HHmmss"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "+HH:mm:ss"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "+H"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "+Hmm"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-string v3, "+H:mm"

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string v3, "+HMM"

    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-string v3, "+H:MM"

    aput-object v3, v0, v1

    const/16 v1, 0x10

    const-string v3, "+HMMss"

    aput-object v3, v0, v1

    const/16 v1, 0x11

    const-string v3, "+H:MM:ss"

    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-string v3, "+HMMSS"

    aput-object v3, v0, v1

    const/16 v1, 0x13

    const-string v3, "+H:MM:SS"

    aput-object v3, v0, v1

    const/16 v1, 0x14

    const-string v3, "+Hmmss"

    aput-object v3, v0, v1

    const/16 v1, 0x15

    const-string v3, "+H:mm:ss"

    aput-object v3, v0, v1

    .line 3538
    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    .line 3542
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    const-string v1, "Z"

    invoke-direct {v0, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->INSTANCE_ID_Z:Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    .line 3543
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    const-string v1, "0"

    invoke-direct {v0, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pattern"

    .line 3556
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "noOffsetText"

    .line 3557
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3558
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->checkPattern(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->type:I

    .line 3559
    rem-int/lit8 p1, p1, 0xb

    iput p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->style:I

    .line 3560
    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    return-void
.end method

.method private checkPattern(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 3564
    :goto_0
    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3565
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3569
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid zone offset pattern: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private formatZeroPad(ZILjava/lang/StringBuilder;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, ":"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3618
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, p2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 3619
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p1, p2

    .line 3620
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private isColon()Z
    .locals 1

    .line 3577
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->style:I

    if-lez v0, :cond_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPaddedHour()Z
    .locals 2

    .line 3573
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->type:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 3582
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v0}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3586
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/LocalDate$$ExternalSyntheticBackport0;->m(J)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 3588
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 3590
    :cond_1
    div-int/lit16 v2, p1, 0xe10

    rem-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 3591
    div-int/lit8 v3, p1, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 3592
    rem-int/lit8 v4, p1, 0x3c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 3593
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-gez p1, :cond_2

    const-string p1, "-"

    goto :goto_0

    :cond_2
    const-string p1, "+"

    .line 3595
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3596
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->isPaddedHour()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0xa

    if-lt v2, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, v2, 0x30

    int-to-char p1, p1

    .line 3599
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3597
    :cond_4
    :goto_1
    invoke-direct {p0, v0, v2, p2}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->formatZeroPad(ZILjava/lang/StringBuilder;)V

    .line 3601
    :goto_2
    iget p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->style:I

    const/4 v0, 0x3

    const/16 v6, 0x8

    if-lt p1, v0, :cond_5

    if-le p1, v6, :cond_7

    :cond_5
    const/16 v0, 0x9

    if-lt p1, v0, :cond_6

    if-gtz v4, :cond_7

    :cond_6
    if-lt p1, v1, :cond_9

    if-lez v3, :cond_9

    .line 3602
    :cond_7
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->isColon()Z

    move-result p1

    invoke-direct {p0, p1, v3, p2}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->formatZeroPad(ZILjava/lang/StringBuilder;)V

    add-int/2addr v2, v3

    .line 3604
    iget p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->style:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_8

    if-eq p1, v6, :cond_8

    const/4 v0, 0x5

    if-lt p1, v0, :cond_9

    if-lez v4, :cond_9

    .line 3605
    :cond_8
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->isColon()Z

    move-result p1

    invoke-direct {p0, p1, v4, p2}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->formatZeroPad(ZILjava/lang/StringBuilder;)V

    add-int/2addr v2, v4

    :cond_9
    if-nez v2, :cond_a

    .line 3610
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3611
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 3853
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3854
    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->type:I

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Offset("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
