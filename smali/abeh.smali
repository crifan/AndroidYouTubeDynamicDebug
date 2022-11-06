.class public final synthetic Labeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labeq;

.field public final synthetic b:Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;

.field public final synthetic c:Laciq;


# direct methods
.method public synthetic constructor <init>(Labeq;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;Laciq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labeh;->a:Labeq;

    iput-object p2, p0, Labeh;->b:Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;

    iput-object p3, p0, Labeh;->c:Laciq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Labeh;->a:Labeq;

    iget-object v0, p0, Labeh;->b:Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;

    iget-object v1, p0, Labeh;->c:Laciq;

    .line 1
    invoke-virtual {p1}, Labeq;->r()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lyqr;->i(Landroid/view/View;)V

    iget-object v2, p1, Labeq;->a:Landroid/content/Context;

    .line 2
    instance-of v2, v2, Ldx;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p1, Labeq;->e:Labat;

    invoke-virtual {p1}, Labeq;->J()Z

    move-result v4

    iput-boolean v4, v2, Labat;->c:Z

    iget-object v2, p1, Labeq;->v:Laazb;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Laazb;->a()V

    :cond_0
    iget-object v2, p1, Labeq;->l:Laban;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Laban;->d()V

    :cond_1
    iget-object v2, p1, Labeq;->a:Landroid/content/Context;

    .line 5
    check-cast v2, Ldx;

    invoke-virtual {v2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v2

    .line 6
    invoke-static {v3, v3, v0}, Labhi;->f(Lapeb;Larwl;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Ldl;

    move-result-object v0

    const-string v4, "purchase_dialog_fragment"

    .line 7
    invoke-virtual {v0, v2, v4}, Ldl;->qu(Les;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Labeq;->n:Lajpz;

    .line 8
    invoke-virtual {v0}, Lajpz;->f()V

    iget-object p1, p1, Labeq;->b:Lacit;

    const/4 v0, 0x3

    .line 9
    invoke-interface {p1, v0, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method
