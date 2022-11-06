.class public final synthetic Lacst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lacsz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacst;->a:Lacsz;

    return-void
.end method

.method public synthetic constructor <init>(Lacsz;I)V
    .locals 0

    iput p2, p0, Lacst;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacst;->a:Lacsz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lacst;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    if-eq v0, v2, :cond_0

    .line 17
    iget-object p1, p0, Lacst;->a:Lacsz;

    iget-object v0, p1, Lacsz;->g:Lacit;

    new-instance v3, Laciq;

    .line 18
    sget-object v4, Laciu;->fi:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2, v3, v1}, Lacit;->G(ILacjx;Larna;)V

    .line 19
    invoke-virtual {p1}, Lacsz;->a()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lacst;->a:Lacsz;

    iget-object v3, v0, Lacsz;->g:Lacit;

    new-instance v4, Laciq;

    .line 1
    sget-object v5, Laciu;->fj:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v2, v4, v1}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, v0, Lacsz;->a:Ldt;

    .line 2
    invoke-virtual {v0}, Ldt;->mC()Ldx;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 3
    invoke-static {v0, v1, p1}, Laesr;->e(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    .line 0
    :cond_1
    iget-object p1, p0, Lacst;->a:Lacsz;

    iget-object v0, p1, Lacsz;->g:Lacit;

    new-instance v4, Laciq;

    .line 4
    sget-object v5, Laciu;->ff:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2, v4, v1}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Lacsz;->a:Ldt;

    .line 5
    invoke-virtual {p1}, Ldt;->mC()Ldx;

    move-result-object p1

    const-class v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 6
    invoke-static {p1, v0, v3}, Laesr;->e(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lacst;->a:Lacsz;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbce;

    .line 8
    invoke-virtual {p1}, Lbce;->m()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lacsz;->g:Lacit;

    new-instance v4, Laciq;

    .line 9
    sget-object v5, Laciu;->fd:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v2, v4, v1}, Lacit;->G(ILacjx;Larna;)V

    iget-object v1, v0, Lacsz;->f:Lacuf;

    new-instance v2, Lacsu;

    .line 10
    invoke-direct {v2, v0, p1}, Lacsu;-><init>(Lacsz;Lbce;)V

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual {v1, v3, v2, v4}, Lacuf;->a(ZLacue;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Lacsz;->b(Lbce;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, v0, Lacsz;->g:Lacit;

    new-instance v3, Laciq;

    .line 12
    sget-object v4, Laciu;->fe:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v2, v3, v1}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, v0, Lacsz;->d:Lacvh;

    .line 13
    invoke-virtual {p1}, Lacvh;->D()V

    return-void

    :cond_5
    iget-object p1, p0, Lacst;->a:Lacsz;

    iget-boolean v0, p1, Lacsz;->u:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Lacsz;->g:Lacit;

    new-instance v3, Laciq;

    .line 14
    sget-object v4, Laciu;->fh:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2, v3, v1}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Lacsz;->a:Ldt;

    .line 15
    invoke-virtual {p1}, Ldt;->mC()Ldx;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldx;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    iget-object v0, p1, Lacsz;->g:Lacit;

    new-instance v3, Laciq;

    .line 16
    sget-object v4, Laciu;->fi:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2, v3, v1}, Lacit;->G(ILacjx;Larna;)V

    .line 17
    invoke-virtual {p1}, Lacsz;->a()V

    return-void
.end method
