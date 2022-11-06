.class public final synthetic Lnju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnjv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnju;->a:Lnjv;

    return-void
.end method

.method public synthetic constructor <init>(Lnjv;I)V
    .locals 0

    iput p2, p0, Lnju;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnju;->a:Lnjv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lnju;->b:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lnju;->a:Lnjv;

    iget-object p1, p1, Lnjv;->c:Lnjx;

    iget-object p1, p1, Lnjx;->g:Lnjh;

    iget-object v0, p1, Lnjh;->a:Laypi;

    iget-object p1, p1, Lnjh;->b:Lacit;

    .line 5
    sget-wide v1, Lnjq;->a:J

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    .line 7
    invoke-virtual {v0}, Laibq;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    new-instance v1, Laciq;

    .line 8
    sget-object v4, Laciu;->hd:Laciu;

    invoke-direct {v1, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v3, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    .line 9
    invoke-virtual {v0}, Laibq;->a()V

    return-void

    :cond_0
    new-instance v1, Laciq;

    .line 10
    sget-object v4, Laciu;->he:Laciu;

    invoke-direct {v1, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v3, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    .line 11
    invoke-virtual {v0}, Laibq;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lnju;->a:Lnjv;

    iget-object p1, p1, Lnjv;->c:Lnjx;

    iget-object p1, p1, Lnjx;->c:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtv;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lagtv;->q(Z)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lnju;->a:Lnjv;

    iget-object p1, p1, Lnjv;->c:Lnjx;

    iget-object v0, p1, Lnjx;->b:Laddc;

    .line 3
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lnjx;->b:Laddc;

    .line 4
    invoke-interface {p1}, Laddc;->e()Ladcv;

    move-result-object p1

    invoke-interface {p1}, Ladcv;->E()V

    :cond_4
    return-void
.end method
