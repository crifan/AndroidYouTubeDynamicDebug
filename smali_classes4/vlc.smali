.class public final Lvlc;
.super Lohu;
.source "PG"


# instance fields
.field public i:Z

.field private final j:Lvky;


# direct methods
.method public constructor <init>(Lvle;Landroid/content/Context;Lohz;Landroid/os/Handler;Lvlb;)V
    .locals 12

    move-object v11, p0

    sget-object v3, Lohd;->a:Lohd;

    const-wide/16 v4, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0x7fffffff

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lohu;-><init>(Landroid/content/Context;Lohz;Lohd;JLokp;ZLandroid/os/Handler;Loht;I)V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lvlc;->i:Z

    move-object v1, p1

    iget-object v1, v1, Lvle;->h:Lvky;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v11, Lvlc;->j:Lvky;

    iget-object v2, v1, Lvky;->a:Lvle;

    iget-object v2, v2, Lvle;->f:Lvlc;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {v0}, Luzy;->d(Z)V

    iget-object v0, v1, Lvky;->a:Lvle;

    iput-object v11, v0, Lvle;->f:Lvlc;

    .line 4
    invoke-virtual {v0}, Lvle;->d()V

    return-void
.end method


# virtual methods
.method protected final F()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lohu;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvlc;->j:Lvky;

    invoke-virtual {v0}, Lvky;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lohu;->k(ILjava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lvlc;->j:Lvky;

    .line 2
    check-cast p2, Landroid/view/Surface;

    iget-object p1, p1, Lvky;->a:Lvle;

    iget-object v1, p1, Lvle;->e:Landroid/view/Surface;

    if-eq v1, p2, :cond_0

    iput-object p2, p1, Lvle;->e:Landroid/view/Surface;

    iput-boolean v0, p1, Lvle;->g:Z

    .line 3
    invoke-virtual {p1}, Lvle;->d()V

    :cond_0
    return-void
.end method

.method protected final n(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    iget-object v0, p0, Lvlc;->j:Lvky;

    .line 1
    invoke-virtual {v0}, Lvky;->b()Z

    move-result v0

    invoke-static {v0}, Luzy;->d(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lohu;->n(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    return-void
.end method

.method protected final pC(IJZ)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Luzy;->b(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lohu;->pC(IJZ)V

    iput-boolean v0, p0, Lvlc;->i:Z

    iget-object p1, p0, Lvlc;->j:Lvky;

    iget-object p1, p1, Lvky;->a:Lvle;

    .line 3
    invoke-virtual {p1}, Lvle;->d()V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-super {p0}, Lohu;->q()V

    iget-object v0, p0, Lvlc;->j:Lvky;

    iget-object v1, v0, Lvky;->a:Lvle;

    iget-object v2, v1, Lvle;->b:Lvja;

    .line 2
    invoke-virtual {v2, v1}, Lvja;->a(Lviy;)V

    iget-object v0, v0, Lvky;->a:Lvle;

    .line 3
    invoke-virtual {v0}, Lvle;->d()V

    return-void
.end method
