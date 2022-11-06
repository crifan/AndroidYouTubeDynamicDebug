.class public final synthetic Laifi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laifk;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laifk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifi;->a:Laifk;

    iput-object p2, p0, Laifi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Laifi;->a:Laifk;

    iget-object v1, p0, Laifi;->b:Ljava/lang/String;

    iget-boolean v2, v0, Laifk;->j:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Laifk;->m:J

    iget v4, v0, Laifk;->h:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    iget v4, v0, Laifk;->f:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {v0}, Laifk;->e()J

    move-result-wide v4

    .line 1
    div-long/2addr v4, v2

    long-to-float v2, v4

    iget v3, v0, Laifk;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const-string v1, "Threshold for long playtime and rebuffer rate have been met, ceaseing all rebuffer reports"

    .line 7
    invoke-static {v1}, Lyuy;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laifk;->j:Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/Random;

    .line 2
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    iget v4, v0, Laifk;->i:F

    float-to-double v4, v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    iget-object v2, v0, Laifk;->d:Laife;

    .line 3
    invoke-static {}, Lszn;->a()Lszm;

    move-result-object v3

    const/16 v4, 0xc

    .line 4
    invoke-virtual {v3, v4}, Lszm;->c(I)V

    const-string v4, "rebuffers"

    .line 5
    invoke-virtual {v3, v4, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Laife;->a:Lszp;

    .line 6
    invoke-virtual {v3}, Lszm;->a()Lszn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lszp;->a(Lszn;)V

    .line 0
    :cond_2
    :goto_0
    iget-wide v1, v0, Laifk;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Laifk;->m:J

    return-void
.end method
