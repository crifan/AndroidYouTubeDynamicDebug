.class public Lyop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lagg;

.field public final b:Landroid/view/View;

.field public c:I

.field public d:J

.field public e:J

.field private f:I

.field private g:Lyrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lyop;-><init>(Landroid/view/View;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JI)V
    .locals 6

    new-instance v4, Lnar;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lnar;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lyop;-><init>(Landroid/view/View;JLyrb;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLyrb;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyop;->b:Landroid/view/View;

    new-instance v0, Lagg;

    .line 6
    invoke-direct {v0}, Lagg;-><init>()V

    iput-object v0, p0, Lyop;->a:Lagg;

    .line 7
    invoke-virtual {p0, p4}, Lyop;->l(Lyrb;)V

    iput-wide p2, p0, Lyop;->e:J

    iput-wide p2, p0, Lyop;->d:J

    iput p5, p0, Lyop;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lyop;->n(ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lyop;->g(Landroid/content/res/Resources;)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x8

    invoke-direct {p0, p1, v0, v1, p2}, Lyop;-><init>(Landroid/view/View;JI)V

    return-void
.end method

.method public static g(Landroid/content/res/Resources;)I
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x10e0001

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final n(ZZ)V
    .locals 4

    iget-object v0, p0, Lyop;->g:Lyrb;

    iget-object v1, p0, Lyop;->b:Landroid/view/View;

    .line 1
    invoke-interface {v0, v1}, Lyrb;->c(Landroid/view/View;)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lyop;->e:J

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lyop;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 1
    iget-object p2, p0, Lyop;->b:Landroid/view/View;

    .line 2
    invoke-static {p2}, Llo;->ak(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lyop;->e:J

    iget-object p1, p0, Lyop;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0, p2}, Lyop;->o(I)V

    iget-object p1, p0, Lyop;->g:Lyrb;

    iget-object p2, p0, Lyop;->b:Landroid/view/View;

    new-instance v0, Lypn;

    .line 7
    invoke-direct {v0, p0}, Lypn;-><init>(Lyop;)V

    invoke-interface {p1, p2, v1, v2, v0}, Lyrb;->b(Landroid/view/View;JLyra;)V

    return-void

    :cond_1
    iget-wide v1, p0, Lyop;->d:J

    iget-object p1, p0, Lyop;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1}, Lyop;->o(I)V

    iget-object p1, p0, Lyop;->g:Lyrb;

    iget-object v0, p0, Lyop;->b:Landroid/view/View;

    new-instance v3, Lypn;

    .line 10
    invoke-direct {v3, p0, p2}, Lypn;-><init>(Lyop;I)V

    invoke-interface {p1, v0, v1, v2, v3}, Lyrb;->a(Landroid/view/View;JLyra;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lyop;->m()V

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lyop;->i()V

    return-void
.end method

.method private final o(I)V
    .locals 3

    iget v0, p0, Lyop;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lyop;->c:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyop;->a:Lagg;

    iget v2, v1, Lagg;->b:I

    if-ge v0, v2, :cond_1

    .line 1
    invoke-virtual {v1, v0}, Lagg;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyrc;

    invoke-interface {v1, p1, p0}, Lyrc;->nA(ILyop;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lyop;->e()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lyop;->n(ZZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lyop;->a(ZZ)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lyop;->a(ZZ)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lyop;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lyop;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lyop;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lyrc;)V
    .locals 1

    iget-object v0, p0, Lyop;->a:Lagg;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lagg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lyop;->b:Landroid/view/View;

    iget v1, p0, Lyop;->f:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lyop;->o(I)V

    return-void
.end method

.method public final j(Lyrc;)V
    .locals 1

    iget-object v0, p0, Lyop;->a:Lagg;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lagg;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget v0, p0, Lyop;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lyop;->f:I

    iget p1, p0, Lyop;->c:I

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lyop;->i()V

    :cond_1
    return-void
.end method

.method public final l(Lyrb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyop;->g:Lyrb;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lyop;->b:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lyop;->o(I)V

    return-void
.end method
