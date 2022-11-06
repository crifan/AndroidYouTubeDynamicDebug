.class public final Ljqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lete;


# instance fields
.field public final a:Letf;

.field public final b:Laxoh;

.field public final c:Lacit;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Letf;Laxoh;Lacit;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqt;->a:Letf;

    iput-object p2, p0, Ljqt;->b:Laxoh;

    iput-object p3, p0, Ljqt;->c:Lacit;

    iput-object p4, p0, Ljqt;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Ljqt;->d:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b3

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz p1, :cond_0

    const v2, 0x7f0703b5

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7f0703b4

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f0703b2

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x7f0703b1

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    :goto_1
    iget-object v0, p0, Ljqt;->d:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final synthetic n(Letv;)V
    .locals 0

    return-void
.end method

.method public final oM(Letv;Letv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    .line 2
    invoke-virtual {p2}, Letv;->b()Z

    move-result p2

    if-eq p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Ljqt;->a(Z)V

    :cond_0
    return-void
.end method
