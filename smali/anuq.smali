.class public Lanuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lanuq;

.field private static volatile b:Z = false

.field private static volatile c:Lanuq;

.field private static volatile d:Lanuq;


# instance fields
.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanuq;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lanuq;-><init>([B)V

    sput-object v0, Lanuq;->a:Lanuq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanuq;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lanuq;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lanuq;
    .locals 2

    sget-object v0, Lanuq;->c:Lanuq;

    if-nez v0, :cond_1

    const-class v1, Lanuq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lanuq;->c:Lanuq;

    if-nez v0, :cond_0

    sget-object v0, Lanuq;->a:Lanuq;

    sput-object v0, Lanuq;->c:Lanuq;

    .line 1
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lanuq;
    .locals 2

    const-class v0, Lanuq;

    sget-object v1, Lanuq;->d:Lanuq;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lanuq;->d:Lanuq;

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return-object v1

    .line 1
    :cond_1
    invoke-static {v0}, Lanux;->b(Ljava/lang/Class;)Lanuq;

    move-result-object v1

    sput-object v1, Lanuq;->d:Lanuq;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Lanuq;
    .locals 1

    new-instance v0, Lanuq;

    .line 1
    invoke-direct {v0}, Lanuq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d(Lanws;I)Lanve;
    .locals 2

    iget-object v0, p0, Lanuq;->e:Ljava/util/Map;

    new-instance v1, Lanup;

    .line 1
    invoke-direct {v1, p1, p2}, Lanup;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanve;

    return-object p1
.end method

.method public final e(Lanve;)V
    .locals 4

    iget-object v0, p0, Lanuq;->e:Ljava/util/Map;

    new-instance v1, Lanup;

    iget-object v2, p1, Lanve;->a:Lanws;

    .line 1
    invoke-virtual {p1}, Lanve;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lanup;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
