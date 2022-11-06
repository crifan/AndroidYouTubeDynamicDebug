.class final Lajmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lajmb;

.field private final b:Laciq;

.field private final c:Lacit;


# direct methods
.method public constructor <init>(Lajmb;Laciq;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajmc;->a:Lajmb;

    iput-object p2, p0, Lajmc;->b:Laciq;

    iput-object p3, p0, Lajmc;->c:Lacit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lajmc;->a:Lajmb;

    if-eqz p1, :cond_1

    check-cast p1, Lajma;

    iget-object p1, p1, Lajma;->a:Lajme;

    iget-object p1, p1, Lajme;->f:Lajmb;

    if-eqz p1, :cond_0

    check-cast p1, Lxbn;

    iget-object p1, p1, Lxbn;->a:Lxca;

    iget-object v0, p1, Lxca;->j:Lxmn;

    iget-object v1, p1, Lxca;->i:Landroid/content/DialogInterface$OnCancelListener;

    .line 1
    invoke-interface {v0, v1}, Lxmn;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p1, Lxca;->j:Lxmn;

    .line 2
    invoke-interface {v0}, Lxmn;->b()V

    iget-object v0, p1, Lxca;->j:Lxmn;

    iget-object p1, p1, Lxca;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 3
    invoke-interface {v0, p1}, Lxmn;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iget-object p1, p0, Lajmc;->c:Lacit;

    const/4 v0, 0x3

    iget-object v1, p0, Lajmc;->b:Laciq;

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    return-void
.end method
