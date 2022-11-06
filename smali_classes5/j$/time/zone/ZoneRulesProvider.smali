.class public abstract Lj$/time/zone/ZoneRulesProvider;
.super Ljava/lang/Object;
.source "ZoneRulesProvider.java"


# static fields
.field private static final PROVIDERS:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static final ZONES:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 138
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lj$/time/zone/ZoneRulesProvider;->PROVIDERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x200

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v1, Lj$/time/zone/ZoneRulesProvider;->ZONES:Ljava/util/concurrent/ConcurrentMap;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v2, Lj$/time/zone/ZoneRulesProvider$1;

    invoke-direct {v2, v1}, Lj$/time/zone/ZoneRulesProvider$1;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getProvider(Ljava/lang/String;)Lj$/time/zone/ZoneRulesProvider;
    .locals 3

    .line 281
    sget-object v0, Lj$/time/zone/ZoneRulesProvider;->ZONES:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/zone/ZoneRulesProvider;

    if-nez v1, :cond_2

    .line 283
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    new-instance v0, Lj$/time/zone/ZoneRulesException;

    const-string v1, "Unknown time-zone ID: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Lj$/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_1
    new-instance p0, Lj$/time/zone/ZoneRulesException;

    const-string v0, "No time-zone data files registered"

    invoke-direct {p0, v0}, Lj$/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static getRules(Ljava/lang/String;Z)Lj$/time/zone/ZoneRules;
    .locals 1

    const-string v0, "zoneId"

    .line 240
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    invoke-static {p0}, Lj$/time/zone/ZoneRulesProvider;->getProvider(Ljava/lang/String;)Lj$/time/zone/ZoneRulesProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lj$/time/zone/ZoneRulesProvider;->provideRules(Ljava/lang/String;Z)Lj$/time/zone/ZoneRules;

    move-result-object p0

    return-object p0
.end method

.method public static registerProvider(Lj$/time/zone/ZoneRulesProvider;)V
    .locals 1

    const-string v0, "provider"

    .line 308
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    invoke-static {p0}, Lj$/time/zone/ZoneRulesProvider;->registerProvider0(Lj$/time/zone/ZoneRulesProvider;)V

    .line 310
    sget-object v0, Lj$/time/zone/ZoneRulesProvider;->PROVIDERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static declared-synchronized registerProvider0(Lj$/time/zone/ZoneRulesProvider;)V
    .locals 5

    const-class v0, Lj$/time/zone/ZoneRulesProvider;

    monitor-enter v0

    .line 320
    :try_start_0
    invoke-virtual {p0}, Lj$/time/zone/ZoneRulesProvider;->provideZoneIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "zoneId"

    .line 321
    invoke-static {v2, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    sget-object v3, Lj$/time/zone/ZoneRulesProvider;->ZONES:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/zone/ZoneRulesProvider;

    if-nez v3, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    new-instance v1, Lj$/time/zone/ZoneRulesException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x63

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to register zone as one already registered with that ID: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currently loading from provider: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lj$/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 329
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    sget-object v1, Lj$/time/zone/ZoneRulesProvider;->ZONES:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 330
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected abstract provideRules(Ljava/lang/String;Z)Lj$/time/zone/ZoneRules;
.end method

.method protected abstract provideZoneIds()Ljava/util/Set;
.end method
