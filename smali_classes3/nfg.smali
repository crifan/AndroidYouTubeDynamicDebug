.class public final Lnfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngi;


# instance fields
.field public final a:Layoi;

.field public b:Landroid/graphics/Rect;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Laxns;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfg;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object p1

    iput-object p1, p0, Lnfg;->d:Laxns;

    .line 2
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p1

    invoke-virtual {p1}, Layoi;->ax()Layoi;

    move-result-object p1

    iput-object p1, p0, Lnfg;->a:Layoi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnfg;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Laxns;
    .locals 1

    iget-object v0, p0, Lnfg;->a:Layoi;

    return-object v0
.end method

.method public final d()Laxns;
    .locals 1

    iget-object v0, p0, Lnfg;->d:Laxns;

    return-object v0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lnfg;->a:Layoi;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lnfg;->c:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget-object v3, p0, Lnfg;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    iget-object v4, p0, Lnfg;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    iget-object v5, p0, Lnfg;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    invoke-virtual {v0, v1}, Layoi;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lnfg;->c:Landroid/view/ViewGroup;

    new-instance v1, Lnfe;

    .line 3
    invoke-direct {v1, p0}, Lnfe;-><init>(Lnfg;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lnfg;->a:Layoi;

    new-instance v1, Lnff;

    .line 4
    invoke-direct {v1, p0}, Lnff;-><init>(Lnfg;)V

    .line 5
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method
