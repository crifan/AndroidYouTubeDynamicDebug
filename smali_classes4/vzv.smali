.class final Lvzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvzw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvzw;)V
    .locals 0

    iput-object p1, p0, Lvzv;->a:Lvzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvzw;I)V
    .locals 0

    iput p2, p0, Lvzv;->b:I

    iput-object p1, p0, Lvzv;->a:Lvzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lvzv;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvzv;->a:Lvzw;

    iget-object p1, p1, Lvzw;->a:Lvzx;

    iget-object v2, p1, Lvzx;->g:Landroid/widget/Button;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p1, Lvzx;->h:Landroid/widget/Button;

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p1, Lvzx;->e:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 6
    invoke-virtual {v2}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    iget-object v2, p1, Lvzx;->i:Labwp;

    iget-object v2, v2, Labwp;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lacit;

    new-instance v3, Laciq;

    .line 7
    sget-object v4, Laciu;->gr:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v1, v3, v0}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, p1, Lvzx;->b:Lapke;

    .line 8
    invoke-static {v0}, Lanat;->H(Lapke;)Laotl;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lvzx;->b(Laotl;)V

    return-void

    :cond_0
    iget-object p1, p0, Lvzv;->a:Lvzw;

    iget-object p1, p1, Lvzw;->a:Lvzx;

    iget-object v2, p1, Lvzx;->i:Labwp;

    iget-object v2, v2, Labwp;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lacit;

    new-instance v3, Laciq;

    .line 1
    sget-object v4, Laciu;->gs:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v1, v3, v0}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, p1, Lvzx;->b:Lapke;

    .line 2
    invoke-static {v0}, Lanat;->G(Lapke;)Laotl;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lvzx;->b(Laotl;)V

    return-void
.end method
