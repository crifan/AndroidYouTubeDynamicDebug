.class public final synthetic Labka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labkr;

.field public final synthetic b:Labju;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labkr;Labju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labka;->a:Labkr;

    iput-object p2, p0, Labka;->b:Labju;

    return-void
.end method

.method public synthetic constructor <init>(Labkr;Labju;I)V
    .locals 0

    iput p3, p0, Labka;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labka;->a:Labkr;

    iput-object p2, p0, Labka;->b:Labju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Labka;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Labka;->a:Labkr;

    iget-object v5, p0, Labka;->b:Labju;

    .line 15
    invoke-static {}, Lybq;->a()V

    iget v6, v0, Labkr;->w:I

    if-ne v6, v3, :cond_4

    invoke-virtual {v0}, Labkr;->y()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Labkr;->j:Labri;

    .line 16
    invoke-interface {v6}, Labri;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Labkr;->k:Labri;

    .line 17
    invoke-interface {v6}, Labri;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Labkr;->o:Labrl;

    .line 18
    invoke-interface {v6}, Labrl;->k()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v0, Labkr;->j:Labri;

    check-cast v3, Labre;

    iget-object v3, v3, Labre;->a:Labry;

    .line 20
    invoke-virtual {v3}, Labqu;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v0, v4, v5}, Labkr;->u(ILabju;)V

    return-void

    :cond_1
    iget-object v3, v0, Labkr;->q:Labrv;

    .line 22
    invoke-interface {v3}, Labrv;->e()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v0, Labkr;->j:Labri;

    .line 23
    invoke-interface {v1}, Labri;->k()Z

    .line 24
    invoke-virtual {v0, v4, v5}, Labkr;->u(ILabju;)V

    return-void

    :cond_2
    iget-object v3, v0, Labkr;->k:Labri;

    .line 25
    invoke-interface {v3}, Labri;->m()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v0, Labkr;->j:Labri;

    .line 26
    invoke-interface {v1}, Labri;->k()Z

    iget-object v1, v0, Labkr;->q:Labrv;

    .line 27
    invoke-interface {v1}, Labrv;->g()Z

    .line 28
    invoke-virtual {v0, v4, v5}, Labkr;->u(ILabju;)V

    return-void

    :cond_3
    iput-boolean v1, v0, Labkr;->i:Z

    .line 29
    invoke-virtual {v0}, Labkr;->x()V

    .line 30
    invoke-virtual {v0, v2, v5}, Labkr;->u(ILabju;)V

    return-void

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {v0, v3, v5}, Labkr;->u(ILabju;)V

    return-void

    .line 30
    :cond_5
    iget-object v0, p0, Labka;->a:Labkr;

    iget-object v1, p0, Labka;->b:Labju;

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-virtual {v0}, Labkr;->t()V

    .line 3
    invoke-virtual {v0, v2, v1}, Labkr;->u(ILabju;)V

    return-void

    :cond_6
    iget-object v0, p0, Labka;->a:Labkr;

    iget-object v5, p0, Labka;->b:Labju;

    .line 4
    invoke-static {}, Lybq;->a()V

    iget v6, v0, Labkr;->w:I

    if-ne v6, v3, :cond_a

    invoke-virtual {v0}, Labkr;->y()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Labkr;->j:Labri;

    .line 5
    invoke-interface {v6}, Labri;->j()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Labkr;->k:Labri;

    .line 6
    invoke-interface {v6}, Labri;->j()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Labkr;->o:Labrl;

    .line 7
    invoke-interface {v6}, Labrl;->k()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    .line 8
    :cond_7
    iput-boolean v2, v0, Labkr;->i:Z

    .line 9
    invoke-virtual {v0}, Labkr;->x()V

    iget-object v3, v0, Labkr;->j:Labri;

    .line 10
    invoke-interface {v3}, Labri;->k()Z

    move-result v3

    iget-object v6, v0, Labkr;->q:Labrv;

    .line 11
    invoke-interface {v6}, Labrv;->g()Z

    move-result v6

    iget-object v7, v0, Labkr;->k:Labri;

    .line 12
    invoke-interface {v7}, Labri;->k()Z

    move-result v7

    iget-object v8, v0, Labkr;->s:Labjo;

    if-eqz v8, :cond_8

    iget-object v8, v0, Labkr;->s:Labjo;

    .line 13
    invoke-interface {v8, v1}, Labjo;->d(Z)V

    :cond_8
    if-eqz v7, :cond_9

    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x7

    .line 14
    :goto_1
    invoke-virtual {v0, v2, v5}, Labkr;->u(ILabju;)V

    return-void

    .line 8
    :cond_a
    :goto_2
    invoke-virtual {v0, v3, v5}, Labkr;->u(ILabju;)V

    return-void
.end method
