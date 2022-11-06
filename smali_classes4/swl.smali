.class public final Lswl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavpj;

.field public final b:Lstv;

.field private final c:Lavpj;

.field private d:Landroid/support/rastermill/FrameSequenceDrawable;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavpj;Lavpj;Lstv;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswl;->a:Lavpj;

    iput-object p2, p0, Lswl;->c:Lavpj;

    iput-object p3, p0, Lswl;->b:Lstv;

    iput-object p4, p0, Lswl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lswl;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    :cond_0
    iput-object v1, p0, Lswl;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    return-void
.end method

.method public final b(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 1

    iput-object p1, p0, Lswl;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    new-instance v0, Lswk;

    .line 3
    invoke-direct {v0, p0}, Lswk;-><init>(Lswl;)V

    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lswl;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    iget-object v0, p0, Lswl;->c:Lavpj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lswl;->b:Lstv;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v0, v2}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxnm;->P()Laxpb;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lswl;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lswl;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lswl;

    iget-object v0, p0, Lswl;->e:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lanki;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lswl;->e:Ljava/lang/Object;

    instance-of v2, v1, Lanki;

    if-eqz v2, :cond_0

    .line 5
    check-cast v0, Lanki;

    check-cast v1, Lanki;

    invoke-static {v0, v1}, Lsww;->c(Lanki;Lanki;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p1, p1, Lswl;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lswl;->e:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
