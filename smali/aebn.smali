.class public final Laebn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegr;


# instance fields
.field public a:Laexs;

.field final synthetic b:Laebp;

.field private final d:Laebl;

.field private final e:Laehk;

.field private final f:Laerl;

.field private final g:Laebo;


# direct methods
.method public constructor <init>(Laebp;Laebl;Laehk;Laerl;Laebo;Laexs;)V
    .locals 0

    iput-object p1, p0, Laebn;->b:Laebp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laebn;->d:Laebl;

    iput-object p3, p0, Laebn;->e:Laehk;

    iput-object p4, p0, Laebn;->f:Laerl;

    iput-object p5, p0, Laebn;->g:Laebo;

    iput-object p6, p0, Laebn;->a:Laexs;

    return-void
.end method


# virtual methods
.method public final a()Laexs;
    .locals 1

    iget-object v0, p0, Laebn;->a:Laexs;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Laebn;->f:Laerl;

    .line 1
    invoke-virtual {v0, p1}, Laerl;->a(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Laebn;->f:Laerl;

    iget-object v1, v0, Laerl;->d:Laewd;

    .line 1
    invoke-virtual {v1}, Laewd;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Laerl;->c:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Laerl;->a(I)V

    :cond_1
    iget-object v1, v0, Laerl;->b:Landroid/content/Intent;

    const-string v2, "android.media.extra.AUDIO_SESSION"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v0, Laerl;->a:Landroid/content/Context;

    iget-object v2, v0, Laerl;->b:Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput p1, v0, Laerl;->c:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0}, Laehk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v0}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v1}, Laebl;->a()V

    .line 4
    throw v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Laehe;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    array-length v0, p6

    iget-object v1, p0, Laebn;->e:Laehk;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 2
    invoke-interface/range {v1 .. v7}, Laehk;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Laehe;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Laewn;->j:Laewn;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Laebp;->e(Laegr;)I

    move-result v2

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onEnded()"

    aput-object v3, v1, v2

    const-string v2, "MedialibPlayerEvents[%s].%s"

    invoke-static {v0, v2, v1}, Laewo;->a(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 4
    invoke-interface {v0}, Laehk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Laebn;->d:Laebl;

    .line 5
    invoke-virtual {v0}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Laebn;->d:Laebl;

    .line 5
    invoke-virtual {v1}, Laebl;->a()V

    .line 6
    throw v0
.end method

.method public final g(Laews;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laews;->g()Ljava/lang/String;

    invoke-virtual {p1}, Laews;->i()Ljava/lang/String;

    .line 2
    sget v0, Lalwq;->a:I

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v0}, Laebl;->b()V

    .line 4
    invoke-virtual {p1}, Laews;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laebn;->b:Laebp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laebp;->h:Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 5
    invoke-interface {v0, p1}, Laehk;->g(Laews;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Laebn;->d:Laebl;

    .line 6
    invoke-virtual {p1}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Laebn;->d:Laebl;

    .line 6
    invoke-virtual {v0}, Laebl;->a()V

    .line 7
    throw p1
.end method

.method public final h(Laefm;)V
    .locals 1

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0, p1}, Laehk;->h(Laefm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p1}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v0}, Laebl;->a()V

    .line 4
    throw p1
.end method

.method public final i(Ljava/lang/String;Laeus;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-interface {p2, v0, v1}, Laeus;->a(J)Ljava/lang/String;

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 2
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 3
    invoke-interface {v0, p1, p2}, Laehk;->i(Ljava/lang/String;Laeus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Laebn;->d:Laebl;

    .line 4
    invoke-virtual {p1}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    iget-object p2, p0, Laebn;->d:Laebl;

    .line 4
    invoke-virtual {p2}, Laebl;->a()V

    .line 5
    throw p1
.end method

.method public final j(Laffk;)V
    .locals 1

    iget-object v0, p0, Laebn;->g:Laebo;

    iput-object p1, v0, Laebo;->a:Laffk;

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0, p1}, Laehk;->j(Laffk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p1}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v0}, Laebl;->a()V

    .line 4
    throw p1
.end method

.method public final k(JJ)V
    .locals 1

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Laehk;->k(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p1}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p2}, Laebl;->a()V

    .line 4
    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0, p1}, Laehk;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p1}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v0}, Laebl;->a()V

    .line 4
    throw p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0}, Laehk;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v0}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v1}, Laebl;->a()V

    .line 4
    throw v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0}, Laehk;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v0}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v1}, Laebl;->a()V

    .line 4
    throw v0
.end method

.method public final o(J)V
    .locals 1

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0, p1, p2}, Laehk;->o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p1}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p2}, Laebl;->a()V

    .line 4
    throw p1
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0, p1}, Laehk;->p(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p1}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v0}, Laebl;->a()V

    .line 4
    throw p1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0}, Laehk;->q()V

    sget-object v0, Laexs;->a:Laeyn;

    iput-object v0, p0, Laebn;->a:Laexs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v0}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v1}, Laebl;->a()V

    .line 4
    throw v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0}, Laehk;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v0}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v1}, Laebl;->a()V

    .line 4
    throw v0
.end method

.method public final s(J)V
    .locals 1

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0, p1, p2}, Laehk;->s(J)V

    sget-object p1, Laexs;->a:Laeyn;

    iput-object p1, p0, Laebn;->a:Laexs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p1}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p2}, Laebl;->a()V

    .line 4
    throw p1
.end method

.method public final t(J)V
    .locals 1

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0, p1, p2}, Laehk;->t(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p1}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p2}, Laebl;->a()V

    .line 4
    throw p1
.end method

.method public final u(J)V
    .locals 1

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0, p1, p2}, Laehk;->u(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p1}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p2}, Laebl;->a()V

    .line 4
    throw p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0}, Laehk;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v0}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v1}, Laebl;->a()V

    .line 4
    throw v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0, p1, p2}, Laehk;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p1}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p2}, Laebl;->a()V

    .line 4
    throw p1
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0, p1}, Laehk;->x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p1}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v0}, Laebl;->a()V

    .line 4
    throw p1
.end method

.method public final y(J)V
    .locals 1

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0, p1, p2}, Laehk;->y(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p1}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p2}, Laebl;->a()V

    .line 4
    throw p1
.end method

.method public final z(Lavcz;)V
    .locals 1

    iget v0, p1, Lavcz;->e:I

    iget-object v0, p0, Laebn;->d:Laebl;

    .line 1
    invoke-virtual {v0}, Laebl;->b()V

    :try_start_0
    iget-object v0, p0, Laebn;->e:Laehk;

    .line 2
    invoke-interface {v0, p1}, Laehk;->z(Lavcz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {p1}, Laebl;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Laebn;->d:Laebl;

    .line 3
    invoke-virtual {v0}, Laebl;->a()V

    .line 4
    throw p1
.end method
