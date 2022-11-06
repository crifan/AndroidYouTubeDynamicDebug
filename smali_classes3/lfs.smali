.class public final synthetic Llfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llfy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Llfy;Ljava/lang/String;JJD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfs;->a:Llfy;

    iput-object p2, p0, Llfs;->b:Ljava/lang/String;

    iput-wide p3, p0, Llfs;->c:J

    iput-wide p5, p0, Llfs;->d:J

    iput-wide p7, p0, Llfs;->e:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Llfs;->a:Llfy;

    iget-object v1, p0, Llfs;->b:Ljava/lang/String;

    iget-wide v2, p0, Llfs;->c:J

    iget-wide v4, p0, Llfs;->d:J

    iget-wide v6, p0, Llfs;->e:D

    iget-object v8, v0, Llfy;->a:Llge;

    const/4 v9, 0x0

    .line 1
    invoke-virtual {v8, v1, v9}, Llge;->b(Ljava/lang/String;Ljava/lang/String;)Lgad;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v8, -0x1

    cmp-long v10, v4, v8

    if-eqz v10, :cond_0

    long-to-double v2, v2

    long-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    iput-wide v2, v1, Lgad;->j:D

    :cond_0
    iput-wide v6, v1, Lgad;->k:D

    iget-object v0, v0, Llfy;->a:Llge;

    .line 2
    invoke-virtual {v0, v1}, Llge;->i(Lgad;)V

    :cond_1
    return-void
.end method
