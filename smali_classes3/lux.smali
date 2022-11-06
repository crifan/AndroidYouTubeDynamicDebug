.class public final synthetic Llux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Llvl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llux;->a:Llvl;

    return-void
.end method

.method public synthetic constructor <init>(Llvl;I)V
    .locals 0

    iput p2, p0, Llux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llux;->a:Llvl;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 4

    iget p2, p0, Llux;->b:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_a

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 10
    iget-object p2, p0, Llux;->a:Llvl;

    iget p2, p2, Llvl;->b:I

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "overlapping_item_height"

    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Llux;->a:Llvl;

    iget-object p2, p2, Llvl;->h:Llve;

    .line 1
    invoke-interface {p2}, Llve;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "active_item_indicator_width"

    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Llux;->a:Llvl;

    iget-object v1, p2, Llvl;->f:Lajcg;

    .line 2
    invoke-virtual {v1}, Lydc;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object p3, p2, Llvl;->j:Llvh;

    :cond_2
    const-string p2, "carousel_scroll_listener"

    .line 3
    invoke-virtual {p1, p2, p3}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_3
    iget-object p2, p0, Llux;->a:Llvl;

    iget-object p3, p2, Llvl;->o:Laovj;

    iget p3, p3, Laovj;->b:I

    and-int/lit8 p3, p3, 0x10

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    iget-object p3, p2, Llvl;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p3}, Lefo;->p(I)Z

    move-result p3

    iget-object v2, p2, Llvl;->a:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lycg;->t(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p2, Llvl;->o:Laovj;

    iget-object v3, v3, Laovj;->f:Laovi;

    if-nez v3, :cond_4

    .line 6
    sget-object v3, Laovi;->a:Laovi;

    :cond_4
    if-eqz p3, :cond_6

    if-eqz v2, :cond_5

    iget p3, v3, Laovi;->d:F

    goto :goto_0

    .line 8
    :cond_5
    iget p3, v3, Laovi;->b:F

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    iget p3, v3, Laovi;->e:F

    goto :goto_0

    :cond_7
    iget p3, v3, Laovi;->c:F

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    :goto_0
    cmpg-float v1, p3, v1

    if-gtz v1, :cond_9

    .line 6
    iget-object p2, p2, Llvl;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0a0007

    invoke-virtual {p2, p3, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p3

    .line 8
    :cond_9
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "carousel_aspect_ratio"

    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_a
    iget-object p2, p0, Llux;->a:Llvl;

    iget-object v1, p2, Llvl;->f:Lajcg;

    .line 9
    invoke-virtual {v1}, Lydc;->size()I

    move-result v1

    if-gt v1, v0, :cond_b

    goto :goto_1

    :cond_b
    move-object p3, p2

    :goto_1
    const-string p2, "carousel_auto_rotate_callback"

    .line 10
    invoke-virtual {p1, p2, p3}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
