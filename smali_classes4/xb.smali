.class final Lxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lxf;)V
    .locals 0

    iput-object p1, p0, Lxb;->a:Lxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxf;I)V
    .locals 0

    iput p2, p0, Lxb;->b:I

    iput-object p1, p0, Lxb;->a:Lxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lxb;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxb;->a:Lxf;

    iget-object v0, v0, Lxf;->e:Lwe;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Llo;->ak(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxb;->a:Lxf;

    iget-object v0, v0, Lxf;->e:Lwe;

    .line 5
    invoke-virtual {v0}, Lwe;->getCount()I

    move-result v0

    iget-object v1, p0, Lxb;->a:Lxf;

    iget-object v1, v1, Lxf;->e:Lwe;

    invoke-virtual {v1}, Lwe;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lxb;->a:Lxf;

    iget-object v0, v0, Lxf;->e:Lwe;

    .line 6
    invoke-virtual {v0}, Lwe;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lxb;->a:Lxf;

    iget v2, v1, Lxf;->k:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lxf;->p:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lxb;->a:Lxf;

    .line 8
    invoke-virtual {v0}, Lxf;->s()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lxb;->a:Lxf;

    iget-object v0, v0, Lxf;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxb;->a:Lxf;

    .line 2
    invoke-virtual {v0}, Lxf;->s()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lxb;->a:Lxf;

    .line 3
    invoke-virtual {v0}, Lxf;->q()V

    return-void
.end method
