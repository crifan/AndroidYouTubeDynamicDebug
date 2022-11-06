.class public final Lnox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnoy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnoy;)V
    .locals 0

    iput-object p1, p0, Lnox;->a:Lnoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnoy;I)V
    .locals 0

    iput p2, p0, Lnox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnox;->a:Lnoy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lnox;->b:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnox;->a:Lnoy;

    iget-object v0, p1, Lnoy;->a:Ldx;

    iget-object v1, p1, Lnoy;->l:Latgk;

    iget-object v1, v1, Latgk;->z:Lasia;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lasia;->a:Lasia;

    :cond_0
    iget-object v1, v1, Lasia;->c:Lashx;

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lashx;->a:Lashx;

    :cond_1
    iget-object v2, p1, Lnoy;->d:Lzwy;

    iget-object v3, p1, Lnoy;->g:Lajhs;

    iget-object v4, p1, Lnoy;->l:Latgk;

    iget-object v5, p1, Lnoy;->b:Lacit;

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-string v7, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 9
    invoke-static {v6, v4, v7, v5}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v4

    new-instance v5, Lnow;

    invoke-direct {v5, p1}, Lnow;-><init>(Lnoy;)V

    iget-object v6, p1, Lnoy;->h:Laabw;

    iget-object v7, p1, Lnoy;->p:Llbl;

    .line 10
    invoke-static/range {v0 .. v7}, Lajkw;->b(Ldx;Lashx;Lzwy;Lajhs;Ljava/util/Map;Lacis;Laabw;Llbl;)V

    return-void

    :cond_2
    iget-object p1, p0, Lnox;->a:Lnoy;

    iget-object p1, p1, Lnoy;->m:Laotu;

    invoke-static {p1}, Lnoy;->c(Laotu;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnox;->a:Lnoy;

    iget-object p1, p1, Lnoy;->f:Lnsh;

    .line 1
    invoke-virtual {p1}, Lnsh;->b()V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ALLOW_RELOAD"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnox;->a:Lnoy;

    iget-object v1, v0, Lnoy;->d:Lzwy;

    iget-object v0, v0, Lnoy;->m:Laotu;

    iget-object v0, v0, Laotu;->l:Lapeb;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    .line 5
    :cond_3
    invoke-interface {v1, v0, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object p1, p0, Lnox;->a:Lnoy;

    iget-object v1, p1, Lnoy;->e:Laibq;

    iget-object p1, p1, Lnoy;->k:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Laibq;->G(Z)V

    return-void
.end method
