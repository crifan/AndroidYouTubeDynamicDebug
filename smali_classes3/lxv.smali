.class final Llxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lzwy;

.field final synthetic b:Lawqa;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Llxy;


# direct methods
.method public constructor <init>(Llxy;Lzwy;Lawqa;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Llxv;->d:Llxy;

    iput-object p2, p0, Llxv;->a:Lzwy;

    iput-object p3, p0, Llxv;->b:Lawqa;

    iput-object p4, p0, Llxv;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Llxv;->d:Llxy;

    iget-object v0, p1, Llxy;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    iget-object v3, p1, Llxy;->c:Lapeb;

    if-eqz v3, :cond_0

    iget-object v4, p1, Llxy;->b:Ljava/util/Map;

    iget-object v7, p1, Llxy;->d:Llxx;

    new-instance p1, Landroid/os/Handler;

    .line 1
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Llxv;->a:Lzwy;

    iget-object v5, p0, Llxv;->b:Lawqa;

    iget-object v6, p0, Llxv;->c:Landroid/content/Context;

    new-instance v0, Llxu;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Llxu;-><init>(Lzwy;Lapeb;Ljava/util/Map;Lawqa;Landroid/content/Context;Llxx;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Llxv;->d:Llxy;

    iget-object v0, p1, Llxy;->e:Lacit;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llxy;->f:Laqvj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Llxy;->b()[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llxv;->d:Llxy;

    iget-object v0, p1, Llxy;->e:Lacit;

    new-instance v1, Laciq;

    .line 4
    invoke-virtual {p1}, Llxy;->b()[B

    move-result-object p1

    .line 5
    invoke-direct {v1, p1}, Laciq;-><init>([B)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    return-void
.end method
