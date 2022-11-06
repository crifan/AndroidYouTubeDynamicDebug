.class public final synthetic Laeje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Loxq;

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Loxq;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeje;->a:Loxq;

    iput-object p2, p0, Laeje;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Laeje;->a:Loxq;

    iget-object v1, p0, Laeje;->b:Ljava/lang/StringBuilder;

    .line 1
    instance-of v2, v0, Laekr;

    const-string v3, ";skipped"

    const-string v4, ";released"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 2
    check-cast v0, Laekr;

    iget-object v2, v0, Lpdz;->l:Lpdx;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lpdx;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "MediaCodecVideoRenderer"

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lpdz;->i:Lpdv;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lpdz;->aj()V

    iget-object v0, v0, Lpdz;->i:Lpdv;

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    :goto_1
    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 5
    :cond_4
    instance-of v2, v0, Laekq;

    if-eqz v2, :cond_9

    .line 6
    check-cast v0, Laekq;

    iget-object v2, v0, Lpdz;->l:Lpdx;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lpdx;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v2, "MediaCodecAudioRenderer"

    .line 7
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lpdz;->i:Lpdv;

    if-nez v2, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v0}, Lpdz;->aj()V

    iget-object v0, v0, Lpdz;->i:Lpdv;

    if-nez v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    :goto_4
    if-eq v5, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_6
    return-object v1
.end method
