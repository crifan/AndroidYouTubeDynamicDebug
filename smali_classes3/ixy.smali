.class public final Lixy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyt;


# instance fields
.field private final a:Laxom;

.field private final b:Levt;


# direct methods
.method public constructor <init>(Laxom;Levt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixy;->a:Laxom;

    iput-object p2, p0, Lixy;->b:Levt;

    return-void
.end method


# virtual methods
.method public final b()Laxod;
    .locals 8

    iget-object v0, p0, Lixy;->b:Levt;

    iget-object v0, v0, Levt;->a:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget v0, v0, Lasap;->bg:F

    float-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3c

    :goto_0
    move-wide v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lixy;->a:Laxom;

    move-wide v2, v4

    .line 3
    invoke-static/range {v2 .. v7}, Laxod;->Q(JJLjava/util/concurrent/TimeUnit;Laxom;)Laxod;

    move-result-object v0

    iget-object v1, p0, Lixy;->a:Laxom;

    .line 4
    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lixy;

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v1, 0x3c

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
