.class public final Lvzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lvzx;


# direct methods
.method public constructor <init>(Lvzx;)V
    .locals 0

    iput-object p1, p0, Lvzw;->a:Lvzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lvzw;->a:Lvzx;

    iget-object v0, p1, Lvzx;->d:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p1, Lvzx;->g:Landroid/widget/Button;

    iget-object p1, p0, Lvzw;->a:Lvzx;

    iget-object v0, p1, Lvzx;->d:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p1, Lvzx;->h:Landroid/widget/Button;

    iget-object p1, p0, Lvzw;->a:Lvzx;

    iget-object p1, p1, Lvzx;->g:Landroid/widget/Button;

    new-instance v0, Lvzv;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Lvzv;-><init>(Lvzw;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lvzw;->a:Lvzx;

    iget-object p1, p1, Lvzx;->h:Landroid/widget/Button;

    new-instance v0, Lvzv;

    .line 4
    invoke-direct {v0, p0}, Lvzv;-><init>(Lvzw;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
