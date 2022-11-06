.class public final Laaya;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field private final b:Lajlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajlh;)V
    .locals 3

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02d0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laaya;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2, p1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Laaya;->b:Lajlg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laaya;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laotl;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Laaya;->b:Lajlg;

    iget-object p1, p1, Laciw;->a:Lacit;

    .line 3
    invoke-virtual {v1, p2, p1, v0}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laotl;

    iget-object p1, p1, Laotl;->t:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Laaya;->b:Lajlg;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    return-void
.end method
