.class public final synthetic Ladhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ladhi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhc;->a:Ladhi;

    return-void
.end method

.method public synthetic constructor <init>(Ladhi;I)V
    .locals 0

    iput p2, p0, Ladhc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhc;->a:Ladhi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Ladhc;->b:I

    const v0, 0x8000

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 26
    iget-object p1, p0, Ladhc;->a:Ladhi;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Ladhi;->l:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-static {v2, v1, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p1, Ladhi;->l:Landroid/content/Context;

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Ladhc;->a:Ladhi;

    iget-boolean v0, p1, Ladhi;->k:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Ladhi;->h()V

    .line 2
    :cond_1
    invoke-virtual {p1}, Ladhi;->f()V

    return-void

    :cond_2
    iget-object p1, p0, Ladhc;->a:Ladhi;

    iget-object p1, p1, Ladhi;->h:Lacit;

    new-instance v0, Laciq;

    .line 3
    sget-object v1, Laciu;->po:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v3, v0, v5}, Lacit;->G(ILacjx;Larna;)V

    return-void

    :cond_3
    iget-object p1, p0, Ladhc;->a:Ladhi;

    iget-boolean v5, p1, Ladhi;->k:Z

    if-eq v2, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    .line 4
    :goto_0
    sget-object v5, Larna;->a:Larna;

    .line 5
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 6
    sget-object v6, Larmr;->a:Larmr;

    .line 7
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v7, Larmr;

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Larmr;->c:I

    iget v1, v7, Larmr;->b:I

    or-int/2addr v1, v2

    iput v1, v7, Larmr;->b:I

    .line 6
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larmr;

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v2, v5, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Larna;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larna;->m:Larmr;

    iget v1, v2, Larna;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Larna;->b:I

    .line 11
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    iget-object v1, p1, Ladhi;->h:Lacit;

    new-instance v2, Laciq;

    .line 12
    sget-object v5, Laciu;->pt:Laciu;

    invoke-direct {v2, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v1, v3, v2, v0}, Lacit;->G(ILacjx;Larna;)V

    .line 13
    invoke-virtual {p1}, Ladhi;->h()V

    iput-boolean v4, p1, Ladhi;->C:Z

    return-void

    .line 0
    :cond_5
    iget-object p1, p0, Ladhc;->a:Ladhi;

    iget-object v0, p1, Ladhi;->h:Lacit;

    new-instance v1, Laciq;

    .line 14
    sget-object v2, Laciu;->pp:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v3, v1, v5}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, p1, Ladhi;->a:Ldt;

    .line 15
    invoke-virtual {v0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ladhi;->a:Ldt;

    .line 16
    invoke-virtual {v0}, Ldt;->mC()Ldx;

    move-result-object v0

    invoke-virtual {v0}, Ldx;->finish()V

    :cond_6
    iput-boolean v4, p1, Ladhi;->C:Z

    return-void

    .line 13
    :cond_7
    iget-object p1, p0, Ladhc;->a:Ladhi;

    iget-object v4, p1, Ladhi;->c:Ladcv;

    if-eqz v4, :cond_9

    iget-boolean v4, p1, Ladhi;->B:Z

    if-eq v2, v4, :cond_8

    const/4 v1, 0x3

    .line 17
    :cond_8
    sget-object v4, Larna;->a:Larna;

    .line 18
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 19
    sget-object v5, Larmr;->a:Larmr;

    .line 20
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v6, Larmr;

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Larmr;->c:I

    iget v1, v6, Larmr;->b:I

    or-int/2addr v1, v2

    iput v1, v6, Larmr;->b:I

    .line 19
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larmr;

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v2, Larna;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larna;->m:Larmr;

    iget v1, v2, Larna;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Larna;->b:I

    .line 24
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    iget-object v1, p1, Ladhi;->h:Lacit;

    new-instance v2, Laciq;

    .line 25
    sget-object v4, Laciu;->pn:Laciu;

    invoke-direct {v2, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v1, v3, v2, v0}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Ladhi;->c:Ladcv;

    .line 26
    sget-object v0, Ladct;->f:Ladct;

    invoke-interface {p1, v0}, Ladcv;->ag(Ladct;)Z

    :cond_9
    return-void
.end method
