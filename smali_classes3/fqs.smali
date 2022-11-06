.class final Lfqs;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic b:Lzwy;

.field final synthetic c:Lapeb;

.field final synthetic d:Lfqj;

.field final synthetic e:Lfqt;


# direct methods
.method public constructor <init>(Lfqt;Landroid/view/accessibility/AccessibilityManager;Lzwy;Lapeb;Lfqj;)V
    .locals 0

    iput-object p1, p0, Lfqs;->e:Lfqt;

    iput-object p2, p0, Lfqs;->a:Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Lfqs;->b:Lzwy;

    iput-object p4, p0, Lfqs;->c:Lapeb;

    iput-object p5, p0, Lfqs;->d:Lfqj;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    iget-object p2, p0, Lfqs;->a:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-double p1, p1

    iget-object v0, p0, Lfqs;->e:Lfqt;

    iget-boolean v1, v0, Lfqt;->a:Z

    if-nez v1, :cond_2

    if-ltz p3, :cond_3

    iget-wide v0, v0, Lfqt;->b:D

    cmpl-double p3, p1, v0

    if-ltz p3, :cond_3

    iget-object p1, p0, Lfqs;->b:Lzwy;

    iget-object p2, p0, Lfqs;->c:Lapeb;

    .line 4
    invoke-interface {p1, p2}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_2
    iget-wide v0, v0, Lfqt;->b:D

    cmpg-double p3, p1, v0

    if-gez p3, :cond_3

    iget-object p1, p0, Lfqs;->d:Lfqj;

    .line 3
    invoke-virtual {p1}, Lfqj;->b()V

    :cond_3
    return-void
.end method
