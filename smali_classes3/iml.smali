.class public final Liml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladau;
.implements Limx;


# instance fields
.field public final a:Ladbb;

.field public final b:Ladbl;

.field private final c:Lacxm;

.field private final d:Legv;

.field private final e:Laypi;

.field private final f:Lajpj;

.field private g:Lajpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastTooltip"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladbl;Lacxm;Legv;Laypi;Ladbb;Lajpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liml;->b:Ladbl;

    iput-object p2, p0, Liml;->c:Lacxm;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Liml;->d:Legv;

    iput-object p4, p0, Liml;->e:Laypi;

    iput-object p5, p0, Liml;->a:Ladbb;

    .line 2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Liml;->f:Lajpj;

    return-void
.end method


# virtual methods
.method public final a()Lacxm;
    .locals 1

    iget-object v0, p0, Liml;->c:Lacxm;

    return-object v0
.end method

.method public final b()Ladbl;
    .locals 1

    iget-object v0, p0, Liml;->b:Ladbl;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Liml;->f:Lajpj;

    iget-object v1, p0, Liml;->g:Lajpl;

    .line 1
    invoke-interface {v0, v1}, Lajpj;->b(Lajpl;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Liml;->e:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Liml;->f:Lajpj;

    .line 3
    invoke-interface {v1}, Lajpj;->a()Lajpk;

    move-result-object v1

    iput-object v0, v1, Lajpk;->a:Landroid/view/View;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {v1, v0}, Lajpk;->h(I)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {v1, v0}, Lajpk;->c(I)V

    iget-object v0, p0, Liml;->b:Ladbl;

    iget-boolean v0, v0, Ladbl;->g:Z

    .line 6
    invoke-virtual {v1, v0}, Lajpk;->e(Z)V

    iget-object v0, p0, Liml;->d:Legv;

    const v2, 0x7f1301b3

    .line 7
    invoke-virtual {v0, v2}, Legv;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lajpk;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lajpk;->j(I)V

    iget-object v0, p0, Liml;->c:Lacxm;

    .line 9
    sget-object v2, Lacxm;->b:Lacxm;

    if-ne v0, v2, :cond_1

    const/16 v0, 0xb54

    goto :goto_0

    :cond_1
    const/16 v0, 0x26ac

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Lajpk;->f(I)V

    new-instance v0, Limk;

    .line 11
    invoke-direct {v0, p0, p1}, Limk;-><init>(Liml;Ljava/lang/Runnable;)V

    iput-object v0, v1, Lajpk;->f:Lajop;

    new-instance p1, Limj;

    .line 12
    invoke-direct {p1, p0}, Limj;-><init>(Liml;)V

    iput-object p1, v1, Lajpk;->g:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v1}, Lajpk;->a()Lajpl;

    move-result-object p1

    iput-object p1, p0, Liml;->g:Lajpl;

    iget-object v0, p0, Liml;->f:Lajpj;

    .line 14
    invoke-interface {v0, p1}, Lajpj;->c(Lajpl;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Liml;->e:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroidx/mediarouter/app/MediaRouteButton;
    .locals 1

    iget-object v0, p0, Liml;->e:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    return-object v0
.end method
