.class public final synthetic Lznm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lznr;

.field public final synthetic b:Lalwo;

.field public final synthetic c:Lvmq;


# direct methods
.method public synthetic constructor <init>(Lznr;Lalwo;Lvmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznm;->a:Lznr;

    iput-object p2, p0, Lznm;->b:Lalwo;

    iput-object p3, p0, Lznm;->c:Lvmq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lznm;->a:Lznr;

    iget-object v1, p0, Lznm;->b:Lalwo;

    iget-object v2, p0, Lznm;->c:Lvmq;

    iget-object v3, v0, Lznr;->aH:Lzob;

    invoke-virtual {v1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Lvhy;

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvhy;

    iget-object v5, v5, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v5, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 3
    :goto_0
    invoke-virtual {v3, v4, v5, v2}, Lzob;->n(Lvhy;Landroid/net/Uri;Lvmq;)V

    iget-object v2, v0, Lznr;->aH:Lzob;

    .line 4
    invoke-virtual {v2}, Lzob;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lznr;->bG()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhy;

    invoke-virtual {v1}, Lvhy;->p()Ljava/lang/String;

    move-result-object v6

    .line 6
    :cond_1
    invoke-virtual {v0, v6}, Lznr;->bC(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
