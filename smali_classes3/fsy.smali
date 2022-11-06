.class public final Lfsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfsz;


# direct methods
.method public constructor <init>(Lfsz;)V
    .locals 0

    iput-object p1, p0, Lfsy;->a:Lfsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lfsy;->a:Lfsz;

    iget-object p1, p1, Lfsz;->d:Landroid/widget/RadioButton;

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfsy;->a:Lfsz;

    iget-object p1, p1, Lfsz;->c:Lfsh;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1}, Lfsh;->d(I)V

    iget-object p1, p0, Lfsy;->a:Lfsz;

    iget-object p1, p1, Lfsz;->h:Lacit;

    new-instance v1, Laciq;

    .line 3
    sget-object v2, Laciu;->gY:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0, v1, p2}, Lacit;->G(ILacjx;Larna;)V

    return-void

    :cond_0
    iget-object p1, p0, Lfsy;->a:Lfsz;

    iget-object p1, p1, Lfsz;->e:Landroid/widget/RadioButton;

    .line 4
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfsy;->a:Lfsz;

    iget-object p1, p1, Lfsz;->c:Lfsh;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lfsh;->d(I)V

    iget-object p1, p0, Lfsy;->a:Lfsz;

    iget-object p1, p1, Lfsz;->h:Lacit;

    new-instance v1, Laciq;

    .line 6
    sget-object v2, Laciu;->gZ:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0, v1, p2}, Lacit;->G(ILacjx;Larna;)V

    return-void

    :cond_1
    iget-object p1, p0, Lfsy;->a:Lfsz;

    iget-object p1, p1, Lfsz;->f:Landroid/widget/RadioButton;

    .line 7
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfsy;->a:Lfsz;

    iget-object p1, p1, Lfsz;->c:Lfsh;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lfsh;->d(I)V

    iget-object p1, p0, Lfsy;->a:Lfsz;

    iget-object p1, p1, Lfsz;->h:Lacit;

    new-instance v1, Laciq;

    .line 9
    sget-object v2, Laciu;->gX:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0, v1, p2}, Lacit;->G(ILacjx;Larna;)V

    :cond_2
    return-void
.end method
