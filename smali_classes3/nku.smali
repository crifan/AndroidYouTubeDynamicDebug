.class public final Lnku;
.super Lnkr;
.source "PG"


# instance fields
.field private final a:Lnld;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lnkt;


# direct methods
.method public constructor <init>(Lnld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnkr;-><init>()V

    iput-object p1, p0, Lnku;->a:Lnld;

    new-instance p1, Lnkt;

    .line 2
    invoke-direct {p1, p0}, Lnkt;-><init>(Lnku;)V

    iput-object p1, p0, Lnku;->c:Lnkt;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnku;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final l()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lnku;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lnku;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnku;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lnku;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lnku;->a:Lnld;

    iget-object v1, p0, Lnku;->b:Landroid/graphics/Rect;

    .line 1
    invoke-interface {v0, v1}, Lnld;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lnku;->a:Lnld;

    iget-object v1, p0, Lnku;->c:Lnkt;

    .line 1
    invoke-interface {v0, v1}, Lnld;->i(Lnkt;)V

    .line 2
    invoke-virtual {p0}, Lnkr;->J()V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lnku;->a:Lnld;

    iget-object v1, p0, Lnku;->c:Lnkt;

    .line 1
    invoke-interface {v0, v1}, Lnld;->j(Lnkt;)V

    return-void
.end method

.method public final z(II)V
    .locals 2

    iget-object v0, p0, Lnku;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Lnkr;->J()V

    return-void
.end method
