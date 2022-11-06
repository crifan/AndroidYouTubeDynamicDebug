.class public final synthetic Labkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labkr;

.field public final synthetic b:Labjt;

.field public final synthetic c:Labju;


# direct methods
.method public synthetic constructor <init>(Labkr;Labjt;Labju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkj;->a:Labkr;

    iput-object p2, p0, Labkj;->b:Labjt;

    iput-object p3, p0, Labkj;->c:Labju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Labkj;->a:Labkr;

    iget-object v1, p0, Labkj;->b:Labjt;

    iget-object v2, p0, Labkj;->c:Labju;

    .line 1
    invoke-static {}, Lybq;->a()V

    iget v3, v0, Labkr;->w:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Labkr;->y()Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-nez v3, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v0, Labkr;->j:Labri;

    .line 2
    invoke-interface {v3}, Labri;->d()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Labkr;->k:Labri;

    .line 3
    invoke-interface {v3}, Labri;->d()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Labkr;->q:Labrv;

    .line 4
    invoke-interface {v3}, Labrv;->h()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v0, Labkr;->s:Labjo;

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Labkr;->x:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Labkr;->s:Labjo;

    .line 5
    invoke-interface {v3, v4}, Labjo;->d(Z)V

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    .line 6
    invoke-virtual {v0, v6, v2}, Labkr;->s(ILabju;)V

    return-void

    :cond_5
    iput-object v1, v0, Labkr;->n:Labjt;

    iput v5, v0, Labkr;->w:I

    .line 7
    invoke-virtual {v0, v7, v2}, Labkr;->u(ILabju;)V

    return-void

    :cond_6
    const-string v1, "MediaMuxCapturePipelineMgr"

    const-string v3, "Start capture requested when not prepared"

    .line 8
    invoke-static {v1, v3}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1, v2}, Labkr;->s(ILabju;)V

    return-void
.end method
