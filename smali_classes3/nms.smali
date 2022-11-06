.class abstract Lnms;
.super Lnmo;
.source "PG"

# interfaces
.implements Lnlf;
.implements Lnle;


# instance fields
.field final d:Lnlf;

.field final e:Lnlf;

.field protected final f:Landroid/graphics/Rect;

.field protected final g:Landroid/graphics/Rect;

.field protected final h:Landroid/graphics/Rect;

.field final i:Landroid/graphics/Rect;

.field final j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lnlf;Lnlf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lnmo;-><init>(Lnlf;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnms;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnms;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnms;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnms;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnms;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lnms;->d:Lnlf;

    iput-object p2, p0, Lnms;->e:Lnlf;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final oT(Lnlf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnms;->b()V

    return-void
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnms;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnms;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnms;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnms;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnms;->g:Landroid/graphics/Rect;

    return-object v0
.end method
