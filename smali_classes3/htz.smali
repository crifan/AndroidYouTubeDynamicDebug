.class public final synthetic Lhtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhua;

.field public final synthetic b:Lftq;


# direct methods
.method public synthetic constructor <init>(Lhua;Lftq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtz;->a:Lhua;

    iput-object p2, p0, Lhtz;->b:Lftq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhtz;->a:Lhua;

    iget-object v1, p0, Lhtz;->b:Lftq;

    .line 1
    invoke-virtual {v1}, Lftq;->a()Larss;

    move-result-object v2

    iget-object v3, v0, Lhua;->b:Lhue;

    .line 2
    invoke-virtual {v3}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v3, v0, Lhua;->b:Lhue;

    .line 3
    invoke-virtual {v3}, Lhue;->aH()Latot;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget v5, v3, Latot;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    iget-object v3, v3, Latot;->c:Larsm;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Larsm;->a:Larsm;

    :cond_1
    if-eq v6, v5, :cond_2

    const/4 v6, 0x0

    .line 5
    :cond_2
    invoke-static {v6, v3}, Lhil;->e(ZLarsm;)Larsl;

    move-result-object v3

    iget-object v4, v0, Lhua;->b:Lhue;

    iget-object v4, v4, Lhue;->ah:Lhul;

    .line 6
    invoke-virtual {v4, v3}, Lhul;->a(Larsl;)Larsl;

    move-result-object v3

    iget v3, v3, Larsl;->d:I

    .line 7
    invoke-static {v3}, Larss;->b(I)Larss;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Larss;->a:Larss;

    .line 8
    :cond_3
    sget-object v3, Larss;->c:Larss;

    if-ne v2, v3, :cond_4

    sget-object v3, Larss;->b:Larss;

    if-ne v4, v3, :cond_4

    iget-object v2, v0, Lhua;->b:Lhue;

    .line 15
    invoke-virtual {v2}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130752

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhua;->b:Lhue;

    .line 16
    invoke-virtual {v3}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lhua;->b:Lhue;

    iget-object v4, v4, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    invoke-static {v3, v4, v2}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    sget-object v3, Larss;->c:Larss;

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lhua;->b:Lhue;

    .line 9
    invoke-virtual {v2}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130753

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhua;->b:Lhue;

    .line 10
    invoke-virtual {v3}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lhua;->b:Lhue;

    iget-object v4, v4, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    invoke-static {v3, v4, v2}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    sget-object v3, Larss;->a:Larss;

    if-ne v2, v3, :cond_6

    iget-object v2, v0, Lhua;->b:Lhue;

    .line 11
    invoke-virtual {v2}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13073e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhua;->b:Lhue;

    .line 12
    invoke-virtual {v3}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lhua;->b:Lhue;

    iget-object v4, v4, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    invoke-static {v3, v4, v2}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    sget-object v3, Larss;->b:Larss;

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Lhua;->b:Lhue;

    .line 13
    invoke-virtual {v2}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130733

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhua;->b:Lhue;

    .line 14
    invoke-virtual {v3}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lhua;->b:Lhue;

    iget-object v4, v4, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    invoke-static {v3, v4, v2}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    :cond_7
    :goto_0
    iget-object v0, v0, Lhua;->b:Lhue;

    iget-object v0, v0, Lhue;->ah:Lhul;

    iget-object v0, v0, Lhul;->a:Ljava/util/Map;

    .line 17
    invoke-virtual {v1}, Lftq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lftq;->a()Larss;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
