.class public final Lhfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhht;


# instance fields
.field public A:Z

.field public B:F

.field public C:Z

.field public D:Z

.field public final E:Lvej;

.field public a:Lapeb;

.field public final b:Lafhr;

.field public final c:Lzwy;

.field public final d:Landroid/os/Handler;

.field public final e:Lakja;

.field public final f:Lzjt;

.field public final g:Lakim;

.field public final h:Lhln;

.field public final i:Lhom;

.field public final j:Lvrr;

.field public final k:Laiwv;

.field public final l:Lfzi;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public o:Ldx;

.field public p:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

.field public q:Lhff;

.field public r:Landroid/graphics/Bitmap;

.field public s:Lacit;

.field public t:Lhgm;

.field public u:Lzho;

.field public v:Lapeb;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/Button;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lafhr;Lzwy;Landroid/os/Handler;Lakja;Lzjt;Lakim;Lhln;Lhom;Lvrr;Laiwv;Lfzi;Lvej;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhfi;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhfi;->n:Ljava/util/List;

    iput-object p1, p0, Lhfi;->b:Lafhr;

    iput-object p2, p0, Lhfi;->c:Lzwy;

    iput-object p3, p0, Lhfi;->d:Landroid/os/Handler;

    iput-object p4, p0, Lhfi;->e:Lakja;

    iput-object p5, p0, Lhfi;->f:Lzjt;

    iput-object p6, p0, Lhfi;->g:Lakim;

    iput-object p7, p0, Lhfi;->h:Lhln;

    iput-object p8, p0, Lhfi;->i:Lhom;

    iput-object p9, p0, Lhfi;->j:Lvrr;

    iput-object p10, p0, Lhfi;->k:Laiwv;

    iput-object p11, p0, Lhfi;->l:Lfzi;

    iput-object p12, p0, Lhfi;->E:Lvej;

    return-void
.end method

.method public static d(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    .line 6
    :cond_3
    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Lhfi;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhfi;->B:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Lhfi;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lhfi;->B:F

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhfi;->w:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhfi;->h(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lhfi;->A:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lhie;->e(Lhht;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhfi;->w:Landroid/view/View;

    iget v0, p0, Lhfi;->B:F

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lhfi;->A:Z

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lhfi;->A:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {p0}, Lhie;->e(Lhht;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhfi;->A:Z

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lhfi;->z:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lhfi;->u:Lzho;

    iget-object v2, p0, Lhfi;->q:Lhff;

    move-object v3, v2

    check-cast v3, Lhfu;

    iget-boolean v3, v3, Lhfu;->a:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    check-cast v2, Lznr;

    iget-object v2, v2, Lznr;->aB:Lzun;

    .line 2
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget v3, v2, Laqkx;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_1

    iget-object v2, v2, Laqkx;->h:Lauxr;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lauxr;->a:Lauxr;

    :cond_0
    iget-boolean v2, v2, Lauxr;->f:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    new-instance v2, Lhev;

    .line 4
    invoke-direct {v2, p0}, Lhev;-><init>(Lhfi;)V

    .line 5
    invoke-interface {v0}, Lzho;->p()Lzhn;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Lhhf;

    .line 7
    invoke-direct {v1, v2, p1}, Lhhf;-><init>(Lzhp;Landroid/content/Context;)V

    invoke-virtual {v0, v4, v1}, Lzhn;->e(ZLzhp;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 6
    invoke-interface {v2, p1, p1}, Lzhp;->a(Ljava/io/File;Lawel;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lhfi;->o:Ldx;

    .line 1
    invoke-static {v0, p1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lhfi;->y:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1, v1}, Lle;->u(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lhfi;->x:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhfi;->s:Lacit;

    new-instance v0, Laciq;

    .line 1
    sget-object v1, Laciu;->hC:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    .line 2
    new-instance p1, Lhfh;

    invoke-direct {p1, p0}, Lhfh;-><init>(Lhfi;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lhfh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    iget-object v0, p0, Lhfi;->y:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lhfi;->t:Lhgm;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhfi;->c:Lzwy;

    iget-object v1, p0, Lhfi;->a:Lapeb;

    .line 5
    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, p0, Lhfi;->q:Lhff;

    check-cast p1, Lhfu;

    .line 6
    invoke-virtual {p1}, Lhfu;->aX()V

    return-void

    :cond_1
    iget-object v0, p0, Lhfi;->z:Landroid/view/View;

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lhfi;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhfi;->o:Ldx;

    iget-object v1, p0, Lhfi;->E:Lvej;

    .line 7
    invoke-virtual {v1}, Lvej;->a()Lamrl;

    move-result-object v1

    sget-object v2, Leng;->t:Leng;

    new-instance v3, Lhfc;

    invoke-direct {v3, p0, p1}, Lhfc;-><init>(Lhfi;Landroid/view/View;)V

    .line 8
    invoke-static {v0, v1, v2, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhfi;->j(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
