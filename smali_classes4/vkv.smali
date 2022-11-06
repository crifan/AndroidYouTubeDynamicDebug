.class public abstract Lvkv;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lvhz;
.implements Logr;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:J

.field public c:Logs;

.field d:Z

.field public final e:Ljava/util/List;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/SeekBar;

.field private i:I

.field private j:I

.field private k:Lvhy;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lvks;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p1, p0, p2}, Lvks;-><init>(Lvkv;I)V

    iput-object p1, p0, Lvkv;->a:Ljava/lang/Runnable;

    const/4 p1, -0x1

    iput p1, p0, Lvkv;->i:I

    iput p1, p0, Lvkv;->j:I

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvkv;->l:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvkv;->d:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lvkv;->m:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lvkv;->e:Ljava/util/List;

    return-void
.end method

.method private final v()J
    .locals 2

    iget-object v0, p0, Lvkv;->k:Lvhy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvhy;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final w()J
    .locals 2

    iget-object v0, p0, Lvkv;->k:Lvhy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvhy;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final x(J)V
    .locals 3

    iget-object v0, p0, Lvkv;->c:Logs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-interface {v0, p1, p2}, Logs;->j(J)V

    return-void
.end method


# virtual methods
.method public a(Lvhy;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lvkv;->l:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lvkv;->c:Logs;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvkv;->u()Z

    move-result v0

    iput-boolean v0, p0, Lvkv;->d:Z

    iget-object v0, p0, Lvkv;->c:Logs;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Logs;->l(Z)V

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lvkv;->b(Lvhy;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lvhy;I)V
    .locals 1

    iget-object v0, p0, Lvkv;->c:Logs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lvhy;->n()J

    move-result-wide p1

    .line 1
    invoke-direct {p0, p1, p2}, Lvkv;->x(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p0, Lvkv;->l:Ljava/util/Set;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lvhy;->l()J

    move-result-wide p1

    .line 3
    invoke-direct {p0, p1, p2}, Lvkv;->x(J)V

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvkv;->r()V

    return-void
.end method

.method public c(Lvhy;Ljava/util/Set;)V
    .locals 6

    iget-object v0, p0, Lvkv;->l:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lvkv;->c:Logs;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Logs;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lvhy;->n()J

    move-result-wide v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lvkv;->d:Z

    if-eq v3, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xf4240

    :goto_0
    invoke-virtual {p1}, Lvhy;->l()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1}, Lvhy;->n()J

    move-result-wide v0

    .line 5
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 6
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v3, :cond_4

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-direct {p0, v0, v1}, Lvkv;->x(J)V

    iget-object p1, p0, Lvkv;->c:Logs;

    iget-boolean p2, p0, Lvkv;->d:Z

    .line 8
    invoke-interface {p1, p2}, Logs;->l(Z)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lvkv;->k:Lvhy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvhy;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lvkv;->c:Logs;

    if-eqz v0, :cond_1

    check-cast v0, Lvkw;

    iget-object v0, v0, Lvkw;->a:Logs;

    .line 1
    invoke-interface {v0}, Logs;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(Lvll;)V
    .locals 1

    iget-object v0, p0, Lvkv;->m:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lvkv;->k:Lvhy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iput-boolean p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvkv;->r()V

    .line 2
    invoke-virtual {p0}, Lvkv;->s()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lvkv;->m:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvll;

    invoke-virtual {p0}, Lvkv;->u()Z

    move-result v2

    .line 2
    invoke-interface {v1, v2}, Lvll;->aE(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final h(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lvkv;->h:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Luzy;->d(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvkv;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvkv;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvkv;->h:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {p3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-direct {p0}, Lvkv;->w()J

    move-result-wide v0

    .line 1
    invoke-direct {p0, v0, v1}, Lvkv;->x(J)V

    return-void
.end method

.method public final j(Lvll;)V
    .locals 1

    iget-object v0, p0, Lvkv;->m:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Logs;)V
    .locals 1

    iget-object v0, p0, Lvkv;->c:Logs;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Logs;->i(Logr;)V

    :cond_0
    iput-object p1, p0, Lvkv;->c:Logs;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p0}, Logs;->e(Logr;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lvkv;->q()V

    .line 4
    invoke-virtual {p0}, Lvkv;->g()V

    return-void
.end method

.method public final o(Lvhy;)V
    .locals 1

    iget-object v0, p0, Lvkv;->k:Lvhy;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Lvhy;->u(Lvhz;)V

    :cond_0
    iput-object p1, p0, Lvkv;->k:Lvhy;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Lvhy;->q(Lvhz;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lvkv;->r()V

    .line 4
    invoke-virtual {p0}, Lvkv;->s()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lvkv;->w()J

    move-result-wide v0

    int-to-long p1, p2

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    .line 1
    invoke-direct {p0, v0, v1}, Lvkv;->x(J)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lvkv;->c:Logs;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvkv;->u()Z

    move-result p1

    iput-boolean p1, p0, Lvkv;->d:Z

    iget-object p1, p0, Lvkv;->c:Logs;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Logs;->l(Z)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lvkv;->c:Logs;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lvkv;->d:Z

    .line 1
    invoke-interface {p1, v0}, Logs;->l(Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lvkv;->c:Logs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvkv;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lvkv;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lvkv;->i()V

    :cond_1
    iget-object v1, p0, Lvkv;->c:Logs;

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-interface {v1, v0}, Logs;->l(Z)V

    return-void
.end method

.method protected abstract q()V
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lvkv;->c:Logs;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvkv;->d()J

    move-result-wide v0

    invoke-direct {p0}, Lvkv;->v()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lvkv;->l:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvkv;->h:Landroid/widget/SeekBar;

    long-to-int v3, v0

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_1
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lvkv;->j:I

    if-eq v1, v0, :cond_2

    iput v1, p0, Lvkv;->j:I

    iget-object v0, p0, Lvkv;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lvkv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lvkv;->j:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lvid;->d(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvkv;->g:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lvkv;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302df

    iget v3, p0, Lvkv;->j:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lvid;->e(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final rH()V
    .locals 0

    return-void
.end method

.method public final rI(Logp;)V
    .locals 0

    return-void
.end method

.method public final rJ(ZI)V
    .locals 0

    new-instance p1, Lvks;

    .line 1
    invoke-direct {p1, p0}, Lvks;-><init>(Lvkv;)V

    invoke-virtual {p0, p1}, Lvkv;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lvkv;->c:Logs;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0}, Logs;->c()J

    move-result-wide v0

    invoke-direct {p0}, Lvkv;->v()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lvkv;->l:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvkv;->h:Landroid/widget/SeekBar;

    long-to-int v3, v0

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lvkv;->i:I

    if-eq v1, v0, :cond_2

    iput v1, p0, Lvkv;->i:I

    iget-object v0, p0, Lvkv;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lvkv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lvkv;->i:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lvid;->d(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvkv;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lvkv;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130245

    iget v3, p0, Lvkv;->i:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lvid;->e(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lvkv;->e:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvlk;

    iget-wide v2, p0, Lvkv;->b:J

    .line 8
    invoke-interface {v1, v2, v3}, Lvlk;->aF(J)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected final t()Z
    .locals 5

    iget-object v0, p0, Lvkv;->c:Logs;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Logs;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lvkv;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lvkv;->c:Logs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Logs;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
