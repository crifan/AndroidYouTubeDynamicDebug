.class public final synthetic Lhtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhue;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtl;->a:Lhue;

    iput-object p2, p0, Lhtl;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lhue;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lhtl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtl;->a:Lhue;

    iput-object p2, p0, Lhtl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lhtl;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhtl;->a:Lhue;

    iget-object v1, p0, Lhtl;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lhue;->aI()Latpj;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Latpj;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lhue;->bi()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhtl;->a:Lhue;

    iget-object v2, p0, Lhtl;->b:Ljava/lang/String;

    iget-object v3, v0, Lhue;->ai:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;

    const/4 v4, 0x2

    .line 1
    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->i(Ljava/lang/String;I)V

    iget-object v3, v0, Lhue;->au:Laibq;

    .line 2
    invoke-virtual {v3}, Laibq;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lhtx;

    .line 3
    invoke-direct {v1, v2}, Lhtx;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lhue;->bq:Lhtx;

    return-void

    :cond_2
    iget-object v2, v0, Lhue;->bn:Lhuc;

    .line 4
    iget-object v3, v2, Lhuc;->a:Lagtp;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 5
    iput-object v5, v2, Lhuc;->a:Lagtp;

    invoke-static {v4}, Lhrz;->a(I)Lhrz;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2, v1}, Lhue;->be(Lhrz;Z)I

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Lhue;->s()Lhwh;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lhwh;->d:Lhwb;

    const v2, 0x7f130797

    .line 8
    invoke-virtual {v0, v2}, Lhue;->M(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, v5}, Lhwb;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lhtl;->a:Lhue;

    iget-object v1, p0, Lhtl;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lhue;->aI()Latpj;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Latpj;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v0}, Lhue;->bi()V

    :cond_6
    return-void
.end method
