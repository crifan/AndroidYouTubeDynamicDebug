.class final Lnth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnle;


# instance fields
.field public final a:I

.field public final b:Letp;

.field public c:Lnlf;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnth;->a:I

    new-instance p1, Letp;

    .line 1
    invoke-direct {p1}, Letp;-><init>()V

    iput-object p1, p0, Lnth;->b:Letp;

    return-void
.end method


# virtual methods
.method final b(Lnlf;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnth;->b:Letp;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v2, p0, Lnth;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1, p1, v3}, Letp;->a(IIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final oT(Lnlf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnth;->b(Lnlf;)V

    return-void
.end method
