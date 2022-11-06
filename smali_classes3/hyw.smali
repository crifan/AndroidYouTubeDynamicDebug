.class public final synthetic Lhyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lhyz;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyw;->a:Lhyz;

    iput-object p2, p0, Lhyw;->b:Ljava/lang/String;

    iput-wide p3, p0, Lhyw;->c:J

    iput-wide p5, p0, Lhyw;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lhyw;->a:Lhyz;

    iget-object v1, p0, Lhyw;->b:Ljava/lang/String;

    iget-wide v2, p0, Lhyw;->c:J

    iget-wide v4, p0, Lhyw;->d:J

    iget-object v6, v0, Lhyz;->a:Lhza;

    iget-object v6, v6, Lhza;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgae;

    if-eqz v6, :cond_1

    long-to-double v4, v4

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v9, v4, v7

    if-eqz v9, :cond_0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    iput-wide v2, v6, Lgae;->f:D

    const-wide/16 v4, 0x0

    cmpl-double v7, v2, v4

    if-lez v7, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v6, Lgae;->e:D

    :cond_0
    iget-object v0, v0, Lhyz;->a:Lhza;

    .line 2
    invoke-virtual {v0, v1}, Lhza;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
