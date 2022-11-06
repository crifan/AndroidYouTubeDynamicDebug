.class public final synthetic Lkco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkct;

.field public final synthetic b:Lapeb;


# direct methods
.method public synthetic constructor <init>(Lkct;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkco;->a:Lkct;

    iput-object p2, p0, Lkco;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkco;->a:Lkct;

    iget-object v0, p0, Lkco;->b:Lapeb;

    iget-object v1, p1, Lkct;->a:Lzwy;

    const/4 v2, 0x0

    .line 1
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object v0, p1, Lkct;->f:Lauff;

    if-eqz v0, :cond_2

    iget v0, v0, Lauff;->j:I

    invoke-static {v0}, Laugs;->i(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :goto_0
    iget-object v0, p1, Lkct;->f:Lauff;

    iget v0, v0, Lauff;->j:I

    invoke-static {v0}, Laugs;->i(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p1, Lkct;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1
    :cond_2
    :goto_1
    iget-object v0, p1, Lkct;->i:Ljqv;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljqv;->g()V

    :cond_3
    iget-object v0, p1, Lkct;->e:Lacit;

    if-nez v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Lkct;->b()Lantz;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Laciq;

    .line 5
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_5
    :goto_2
    return-void
.end method
