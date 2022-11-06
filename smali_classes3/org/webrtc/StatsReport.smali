.class public Lorg/webrtc/StatsReport;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:[Lorg/webrtc/StatsReport$Value;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D[Lorg/webrtc/StatsReport$Value;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/StatsReport;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/webrtc/StatsReport;->b:Ljava/lang/String;

    iput-wide p3, p0, Lorg/webrtc/StatsReport;->c:D

    iput-object p5, p0, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/StatsReport;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/StatsReport;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/webrtc/StatsReport;->c:D

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", values: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    .line 9
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 10
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/webrtc/StatsReport$Value;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
