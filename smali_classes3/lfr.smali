.class public final synthetic Llfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llfy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Llfy;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfr;->a:Llfy;

    iput-object p2, p0, Llfr;->b:Ljava/lang/String;

    iput-wide p3, p0, Llfr;->c:J

    iput-wide p5, p0, Llfr;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Llfr;->a:Llfy;

    iget-object v1, p0, Llfr;->b:Ljava/lang/String;

    iget-wide v2, p0, Llfr;->c:J

    iget-wide v4, p0, Llfr;->d:J

    iget-object v6, v0, Llfy;->a:Llge;

    const/4 v7, 0x0

    .line 1
    invoke-virtual {v6, v1, v7}, Llge;->b(Ljava/lang/String;Ljava/lang/String;)Lgad;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    long-to-double v4, v4

    long-to-double v2, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    const-wide/16 v2, 0x0

    cmpl-double v6, v4, v2

    if-ltz v6, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_0

    iput-wide v4, v1, Lgad;->i:D

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v2, v1, Lgad;->i:D

    .line 1
    :cond_1
    :goto_0
    iget-object v0, v0, Llfy;->a:Llge;

    .line 2
    invoke-virtual {v0, v1}, Llge;->i(Lgad;)V

    :cond_2
    return-void
.end method
