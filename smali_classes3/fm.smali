.class public final Lfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:Landroid/app/Notification;

.field public C:Landroid/widget/RemoteViews;

.field public D:Landroid/widget/RemoteViews;

.field public E:Ljava/lang/String;

.field public F:J

.field public G:I

.field H:Z

.field public I:Landroid/app/Notification;

.field public J:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field h:Landroid/graphics/Bitmap;

.field i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:Z

.field m:Z

.field public n:Lfo;

.field o:Ljava/lang/CharSequence;

.field public p:[Ljava/lang/CharSequence;

.field q:I

.field r:I

.field s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Landroid/os/Bundle;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lfm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfm;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfm;->w:Z

    iput v1, p0, Lfm;->z:I

    iput v1, p0, Lfm;->A:I

    iput v1, p0, Lfm;->G:I

    .line 5
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lfm;->I:Landroid/app/Notification;

    iput-object p1, p0, Lfm;->a:Landroid/content/Context;

    iput-object p2, p0, Lfm;->E:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lfm;->I:Landroid/app/Notification;

    const/4 p2, -0x1

    .line 7
    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lfm;->k:I

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfm;->J:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lfm;->H:Z

    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final x(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfm;->I:Landroid/app/Notification;

    .line 1
    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget-object p2, p0, Lfm;->I:Landroid/app/Notification;

    .line 2
    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-boolean v0, p0, Lfm;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm;->I:Landroid/app/Notification;

    .line 1
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Landroid/app/Notification;
    .locals 1

    new-instance v0, Lfp;

    .line 1
    invoke-direct {v0, p0}, Lfp;-><init>(Lfm;)V

    invoke-virtual {v0}, Lfp;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lfm;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfm;->y:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lfm;->y:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v0, p0, Lfm;->b:Ljava/util/ArrayList;

    new-instance v1, Lfj;

    .line 1
    invoke-direct {v1, p1, p2, p3}, Lfj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lfj;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfm;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Lfm;->x(IZ)V

    return-void
.end method

.method public final h(Landroid/widget/RemoteViews;)V
    .locals 1

    iget-object v0, p0, Lfm;->I:Landroid/app/Notification;

    .line 1
    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfm;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfm;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfm;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfm;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfm;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfm;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lfm;->I:Landroid/app/Notification;

    .line 1
    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfm;->I:Landroid/app/Notification;

    .line 2
    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public final m(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lfm;->I:Landroid/app/Notification;

    .line 1
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 9

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lfm;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070392

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070391

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v0, :cond_1

    :cond_0
    int-to-double v1, v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 7
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 10
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lfm;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lfm;->x(IZ)V

    return-void
.end method

.method public final p()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lfm;->x(IZ)V

    return-void
.end method

.method public final q(IIZ)V
    .locals 0

    iput p1, p0, Lfm;->q:I

    iput p2, p0, Lfm;->r:I

    iput-boolean p3, p0, Lfm;->s:Z

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lfm;->I:Landroid/app/Notification;

    .line 1
    iput p1, v0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final s(Lfo;)V
    .locals 1

    iget-object v0, p0, Lfm;->n:Lfo;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lfm;->n:Lfo;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lfo;->b:Lfm;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lfo;->b:Lfm;

    iget-object v0, p1, Lfo;->b:Lfm;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lfm;->s(Lfo;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfm;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfm;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfm;->I:Landroid/app/Notification;

    .line 1
    invoke-static {p1}, Lfm;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final v([J)V
    .locals 1

    iget-object v0, p0, Lfm;->I:Landroid/app/Notification;

    .line 1
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-void
.end method

.method public final w(J)V
    .locals 1

    iget-object v0, p0, Lfm;->I:Landroid/app/Notification;

    .line 1
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-void
.end method
