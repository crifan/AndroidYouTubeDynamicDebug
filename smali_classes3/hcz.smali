.class abstract Lhcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c38

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhcz;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c39

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhcz;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c3e

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lhcz;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c3c

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lhcz;->c:I

    const v0, 0x7f0407df

    .line 9
    invoke-static {p1, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lhcz;->e:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract b(Ljava/lang/Object;I)Lhde;
.end method

.method protected c(Ljava/lang/Object;)Lalwo;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
