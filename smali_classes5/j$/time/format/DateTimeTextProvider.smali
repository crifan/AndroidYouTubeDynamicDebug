.class Lj$/time/format/DateTimeTextProvider;
.super Ljava/lang/Object;
.source "DateTimeTextProvider.java"


# static fields
.field private static final CACHE:Ljava/util/concurrent/ConcurrentMap;

.field private static final COMPARATOR:Ljava/util/Comparator;


# direct methods
.method static bridge synthetic -$$Nest$sfgetCOMPARATOR()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeTextProvider;->COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smcreateEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/format/DateTimeTextProvider;->createEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 102
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/format/DateTimeTextProvider;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 104
    new-instance v0, Lj$/time/format/DateTimeTextProvider$1;

    invoke-direct {v0}, Lj$/time/format/DateTimeTextProvider$1;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeTextProvider;->COMPARATOR:Ljava/util/Comparator;

    .line 112
    new-instance v0, Lj$/time/format/DateTimeTextProvider;

    invoke-direct {v0}, Lj$/time/format/DateTimeTextProvider;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 573
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private createStore(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    .line 333
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 334
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 354
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 355
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 356
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 357
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v0

    .line 358
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_1

    .line 359
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    int-to-long v5, v3

    .line 360
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aget-object v8, v0, v3

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aget-object v6, v0, v3

    invoke-static {v6}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 364
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 365
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_2
    new-instance v0, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-direct {v0, v1}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 372
    :cond_3
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    const-wide/16 v4, 0x1

    if-ne v0, v2, :cond_a

    .line 401
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 402
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 403
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 404
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 405
    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_5

    .line 406
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    int-to-long v9, v8

    add-long/2addr v9, v4

    .line 407
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aget-object v12, v7, v8

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget-object v10, v7, v8

    invoke-static {v10}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 411
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 412
    sget-object v7, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v2, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 417
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    .line 418
    :goto_2
    array-length v6, v0

    if-ge v3, v6, :cond_8

    .line 419
    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 420
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v7, v0, v3

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 423
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 424
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_9
    new-instance v0, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-direct {v0, v1}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 429
    :cond_a
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    if-ne v0, v2, :cond_b

    .line 458
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 459
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 460
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v8, v3, v7

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x2

    .line 463
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x3

    aget-object v11, v3, v10

    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x3

    .line 464
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v13, 0x4

    aget-object v14, v3, v13

    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x4

    .line 465
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v16, 0x5

    aget-object v14, v3, v16

    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x5

    .line 466
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v17, 0x6

    aget-object v14, v3, v17

    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x6

    .line 467
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v18, 0x7

    aget-object v14, v3, v18

    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x7

    .line 468
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v19, 0x1

    aget-object v14, v3, v19

    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v6, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 472
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v14, v3, v7

    invoke-static {v14}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v14, v3, v10

    invoke-static {v14}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v14, v3, v13

    invoke-static {v14}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x4

    .line 475
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v14, v3, v16

    invoke-static {v14}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x5

    .line 476
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v14, v3, v17

    invoke-static {v14}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x6

    .line 477
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v14, v3, v18

    invoke-static {v14}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x7

    .line 478
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v3, v3, v19

    invoke-static {v3}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 482
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aget-object v4, v0, v7

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aget-object v4, v0, v10

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aget-object v4, v0, v13

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x4

    .line 486
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aget-object v4, v0, v16

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x5

    .line 487
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aget-object v4, v0, v17

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x6

    .line 488
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aget-object v4, v0, v18

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x7

    .line 489
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aget-object v0, v0, v19

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    new-instance v0, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-direct {v0, v1}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 494
    :cond_b
    sget-object v2, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    if-ne v0, v2, :cond_f

    .line 514
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 515
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 516
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 517
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    .line 518
    :goto_3
    array-length v5, v0

    if-ge v3, v5, :cond_d

    .line 519
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    int-to-long v5, v3

    .line 520
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aget-object v8, v0, v3

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aget-object v6, v0, v3

    invoke-static {v6}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 524
    :cond_d
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 525
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :cond_e
    new-instance v0, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-direct {v0, v1}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_f
    const-string v0, ""

    return-object v0
.end method

.method private findStore(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 3

    .line 314
    invoke-static {p1, p2}, Lj$/time/format/DateTimeTextProvider;->createEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 315
    sget-object v1, Lj$/time/format/DateTimeTextProvider;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 317
    invoke-direct {p0, p1, p2}, Lj$/time/format/DateTimeTextProvider;->createStore(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p1

    .line 318
    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method private static firstCodePoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getText(Lj$/time/chrono/Chronology;Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 164
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    if-eq p1, v0, :cond_1

    instance-of p1, p2, Lj$/time/temporal/ChronoField;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 166
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/DateTimeTextProvider;->getText(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getText(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 140
    invoke-direct {p0, p1, p5}, Lj$/time/format/DateTimeTextProvider;->findStore(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    instance-of p5, p1, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    if-eqz p5, :cond_0

    .line 142
    check-cast p1, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/DateTimeTextProvider$LocaleStore;->getText(JLj$/time/format/TextStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
