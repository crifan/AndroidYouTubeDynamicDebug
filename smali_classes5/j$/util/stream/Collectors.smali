.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;
.source "Collectors.java"


# static fields
.field static final CH_ID:Ljava/util/Set;

.field static final CH_NOID:Ljava/util/Set;

.field static final CH_UNORDERED_ID:Ljava/util/Set;


# direct methods
.method static bridge synthetic -$$Nest$smcastingIdentity()Lj$/util/function/Function;
    .locals 1

    invoke-static {}, Lj$/util/stream/Collectors;->castingIdentity()Lj$/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 106
    sget-object v0, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 107
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 114
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    .line 116
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->CH_UNORDERED_ID:Ljava/util/Set;

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    .line 120
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method private static castingIdentity()Lj$/util/function/Function;
    .locals 1

    .line 186
    sget-object v0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda58;->INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda58;

    return-object v0
.end method

.method private static duplicateKeyException(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "Duplicate key %s (attempted merging values %s and %s)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;
    .locals 1

    const-string v0, ""

    .line 383
    invoke-static {p0, v0, v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lj$/util/stream/Collector;
    .locals 7

    .line 402
    new-instance v6, Lj$/util/stream/Collectors$CollectorImpl;

    new-instance v1, Lj$/util/stream/Collectors$$ExternalSyntheticLambda74;

    invoke-direct {v1, p0, p1, p2}, Lj$/util/stream/Collectors$$ExternalSyntheticLambda74;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v2, Lj$/util/stream/Collectors$$ExternalSyntheticLambda25;->INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda25;

    sget-object v3, Lj$/util/stream/Collectors$$ExternalSyntheticLambda43;->INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda43;

    sget-object v4, Lj$/util/stream/Collectors$$ExternalSyntheticLambda64;->INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda64;

    sget-object v5, Lj$/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Collectors$CollectorImpl;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method static synthetic lambda$castingIdentity$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$joining$11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lj$/util/StringJoiner;
    .locals 1

    .line 403
    new-instance v0, Lj$/util/StringJoiner;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic lambda$toList$4(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 279
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method static synthetic lambda$toSet$7(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 321
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 322
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1

    .line 324
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method static synthetic lambda$uniqKeysMapAccumulator$1(Lj$/util/function/Function;Lj$/util/function/Function;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 177
    invoke-interface {p0, p3}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 178
    invoke-interface {p1, p3}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {p2, p0, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-static {p0, p2, p1}, Lj$/util/stream/Collectors;->duplicateKeyException(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method static synthetic lambda$uniqKeysMapMerger$0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 151
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {p0, v1, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v1, v2, v0}, Lj$/util/stream/Collectors;->duplicateKeyException(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static toList()Lj$/util/stream/Collector;
    .locals 5

    .line 278
    new-instance v0, Lj$/util/stream/Collectors$CollectorImpl;

    sget-object v1, Lj$/util/stream/Collectors$$ExternalSyntheticLambda85;->INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda85;

    sget-object v2, Lj$/util/stream/Collectors$$ExternalSyntheticLambda23;->INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda23;

    sget-object v3, Lj$/util/stream/Collectors$$ExternalSyntheticLambda37;->INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda37;

    sget-object v4, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/stream/Collectors$CollectorImpl;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toMap(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1459
    new-instance v0, Lj$/util/stream/Collectors$CollectorImpl;

    sget-object v1, Lj$/util/stream/Collectors$$ExternalSyntheticLambda88;->INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda88;

    .line 1460
    invoke-static {p0, p1}, Lj$/util/stream/Collectors;->uniqKeysMapAccumulator(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/BiConsumer;

    move-result-object p0

    .line 1461
    invoke-static {}, Lj$/util/stream/Collectors;->uniqKeysMapMerger()Lj$/util/function/BinaryOperator;

    move-result-object p1

    sget-object v2, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    invoke-direct {v0, v1, p0, p1, v2}, Lj$/util/stream/Collectors$CollectorImpl;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toSet()Lj$/util/stream/Collector;
    .locals 5

    .line 319
    new-instance v0, Lj$/util/stream/Collectors$CollectorImpl;

    sget-object v1, Lj$/util/stream/Collectors$$ExternalSyntheticLambda89;->INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda89;

    sget-object v2, Lj$/util/stream/Collectors$$ExternalSyntheticLambda24;->INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda24;

    sget-object v3, Lj$/util/stream/Collectors$$ExternalSyntheticLambda41;->INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda41;

    sget-object v4, Lj$/util/stream/Collectors;->CH_UNORDERED_ID:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/stream/Collectors$CollectorImpl;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method private static uniqKeysMapAccumulator(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/BiConsumer;
    .locals 1

    .line 176
    new-instance v0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Collectors$$ExternalSyntheticLambda5;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;)V

    return-object v0
.end method

.method private static uniqKeysMapMerger()Lj$/util/function/BinaryOperator;
    .locals 1

    .line 150
    sget-object v0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda40;->INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda40;

    return-object v0
.end method
