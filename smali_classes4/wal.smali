.class final Lwal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwan;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwan;)V
    .locals 0

    iput-object p1, p0, Lwal;->a:Lwan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwan;I)V
    .locals 0

    iput p2, p0, Lwal;->b:I

    iput-object p1, p0, Lwal;->a:Lwan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lwal;->b:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwal;->a:Lwan;

    iget-object v0, p1, Lwan;->a:Lasyy;

    .line 2
    invoke-static {v0}, Lwan;->p(Lasyy;)Z

    move-result v0

    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p1, Lwan;->ah:Lzwy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwan;->ag:Lwam;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwan;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    new-instance v0, Lvyz;

    iget-object v1, p1, Lwan;->ah:Lzwy;

    .line 6
    invoke-direct {v0, p1, v1}, Lvyz;-><init>(Lvyy;Lzwy;)V

    iget-object v1, p1, Lwan;->e:Larfc;

    iget-object v2, p1, Lwan;->ae:Ljava/lang/String;

    iget-object v3, p1, Lwan;->af:Ljava/lang/String;

    iget-object v4, p1, Lwan;->a:Lasyy;

    iget-object v4, v4, Lasyy;->f:Lasza;

    if-nez v4, :cond_0

    .line 7
    sget-object v4, Lasza;->a:Lasza;

    :cond_0
    iget-object v4, v4, Lasza;->b:Laotl;

    if-nez v4, :cond_1

    .line 8
    sget-object v4, Laotl;->a:Laotl;

    :cond_1
    iget-object v4, v4, Laotl;->n:Lapeb;

    if-nez v4, :cond_2

    .line 9
    sget-object v4, Lapeb;->a:Lapeb;

    .line 10
    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lvyz;->c(Larfc;Ljava/lang/String;Ljava/lang/String;Lapeb;)V

    iget-object v0, p1, Lwan;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p1, Lwan;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lwal;->a:Lwan;

    iget-object p1, p1, Lwan;->ag:Lwam;

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Lwam;->a()V

    :cond_4
    return-void
.end method
