.class public final Lfdj;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lfzo;

.field public final b:Landroid/widget/TextView;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfzp;Lajlc;Ljava/util/Map;)V
    .locals 6

    const v5, 0x7f0e00a5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lfdj;-><init>(Landroid/content/Context;Lfzp;Lajlc;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfzp;Lajlc;Ljava/util/Map;I)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfdj;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2, p1}, Lfzp;->a(Landroid/widget/TextView;)Lfzo;

    move-result-object p1

    iput-object p1, p0, Lfdj;->a:Lfzo;

    const p2, 0x7f071058

    .line 4
    invoke-virtual {p1, p2}, Lajlg;->e(I)V

    if-eqz p3, :cond_0

    iput-object p3, p1, Lajld;->d:Lajlc;

    :cond_0
    iput-object p4, p0, Lfdj;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfdj;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laotl;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lfdj;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lfdj;->a:Lfzo;

    iget-object p1, p1, Laciw;->a:Lacit;

    .line 5
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

    iget-object p1, p0, Lfdj;->a:Lfzo;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    return-void
.end method
