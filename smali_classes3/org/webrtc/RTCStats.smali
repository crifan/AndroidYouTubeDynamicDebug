.class public Lorg/webrtc/RTCStats;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/webrtc/RTCStats;->a:J

    iput-object p3, p0, Lorg/webrtc/RTCStats;->b:Ljava/lang/String;

    iput-object p4, p0, Lorg/webrtc/RTCStats;->c:Ljava/lang/String;

    iput-object p5, p0, Lorg/webrtc/RTCStats;->d:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, [Ljava/lang/Object;

    const/16 v0, 0x5b

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    if-eqz v0, :cond_0

    const-string v1, ", "

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lorg/webrtc/RTCStats;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 8
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v0, 0x22

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static create(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/webrtc/RTCStats;
    .locals 7

    new-instance v6, Lorg/webrtc/RTCStats;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/RTCStats;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ timestampUs: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/webrtc/RTCStats;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/RTCStats;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/RTCStats;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, ", "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/RTCStats;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, " }"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
