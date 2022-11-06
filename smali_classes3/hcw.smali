.class public final Lhcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhct;

.field public final b:Landroid/content/Context;

.field public final c:F

.field public final d:F

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lalwo;

.field g:Lalwo;

.field h:Lalwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhct;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcw;->b:Landroid/content/Context;

    iput-object p2, p0, Lhcw;->a:Lhct;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c3b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c3e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr p2, v0

    iput p2, p0, Lhcw;->c:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c3a

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c3c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    div-float/2addr p2, p1

    iput p2, p0, Lhcw;->d:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhcw;->a:Lhct;

    .line 1
    invoke-virtual {v0}, Lxx;->mk()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lhcz;)V
    .locals 6

    iget-object v0, p0, Lhcw;->a:Lhct;

    .line 1
    invoke-static {}, Lhcy;->a()Lhcx;

    move-result-object v1

    .line 2
    invoke-virtual {p2, p1}, Lhcz;->c(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    iput-object v2, v1, Lhcx;->a:Lalwo;

    .line 3
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v2

    .line 2
    invoke-virtual {p2, p1}, Lhcz;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p2, p1, v4}, Lhcz;->b(Ljava/lang/Object;I)Lhde;

    move-result-object v5

    .line 4
    invoke-virtual {v2, v5}, Lambd;->h(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lambd;->g()Lambi;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhcx;->b(Lambi;)V

    .line 6
    invoke-virtual {v1}, Lhcx;->a()Lhcy;

    move-result-object p1

    iput-object p1, v0, Lhct;->d:Lhcy;

    return-void
.end method
