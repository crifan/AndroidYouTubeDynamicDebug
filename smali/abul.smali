.class public final synthetic Labul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Labux;


# direct methods
.method public synthetic constructor <init>(Labux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labul;->a:Labux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Labul;->a:Labux;

    const/4 p2, 0x0

    iput-boolean p2, p1, Labux;->E:Z

    iget-object v0, p1, Labux;->z:Labuj;

    if-eqz v0, :cond_0

    check-cast v0, Labvi;

    .line 1
    invoke-virtual {v0}, Labvi;->d()V

    :cond_0
    iget-object p1, p1, Labux;->l:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
