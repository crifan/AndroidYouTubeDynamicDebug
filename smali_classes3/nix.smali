.class public final Lnix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladda;
.implements Lnoq;
.implements Lnoj;


# static fields
.field static final a:Lnie;


# instance fields
.field private final b:Laddc;

.field private final c:Lnin;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnie;

    const/4 v1, 0x4

    const v2, 0x4019999a    # 2.4f

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lnie;-><init>(IFF)V

    sput-object v0, Lnix;->a:Lnie;

    return-void
.end method

.method public constructor <init>(Laddc;Lnin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnix;->b:Laddc;

    iput-object p2, p0, Lnix;->c:Lnin;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnix;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnix;->c:Lnin;

    const/4 v1, 0x4

    .line 2
    invoke-interface {v0, v1}, Lnin;->f(I)Lnja;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnix;->c:Lnin;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, v1}, Lnin;->g(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lnix;->c:Lnin;

    sget-object v1, Lnix;->a:Lnie;

    .line 4
    invoke-interface {v0, v1}, Lnin;->h(Lnja;)V

    return-void
.end method

.method private final c()Z
    .locals 1

    iget-object v0, p0, Lnix;->b:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final e(II)V
    .locals 0

    invoke-static {p2}, Lnor;->h(I)Z

    move-result p2

    invoke-static {p1}, Lnor;->h(I)Z

    move-result p1

    if-eq p1, p2, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lnix;->b:Laddc;

    .line 1
    invoke-interface {p1, p0}, Laddc;->h(Ladda;)V

    .line 2
    invoke-direct {p0}, Lnix;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lnix;->b:Laddc;

    .line 3
    invoke-interface {p1, p0}, Laddc;->j(Ladda;)V

    :cond_1
    return-void
.end method

.method public final j(Ladcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnix;->b()V

    return-void
.end method

.method public final k(Ladcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnix;->b()V

    return-void
.end method

.method public final l(Ladcv;)V
    .locals 0

    return-void
.end method

.method public final oS(Lnom;Lnom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnix;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnix;->c:Lnin;

    sget-object p2, Lnix;->a:Lnie;

    .line 2
    invoke-interface {p1, p2}, Lnin;->h(Lnja;)V

    :cond_0
    return-void
.end method
