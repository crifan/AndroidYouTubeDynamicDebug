.class public final Lnhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngi;


# instance fields
.field public final a:Layoi;

.field public final b:Layoi;

.field public c:I

.field public d:Landroid/graphics/Rect;

.field private final e:Laxns;

.field private final f:Laxns;

.field private final g:Lnnx;


# direct methods
.method public constructor <init>(Lnnx;Lgbh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhh;->g:Lnnx;

    .line 1
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p1

    invoke-virtual {p1}, Layoi;->ax()Layoi;

    move-result-object p1

    iput-object p1, p0, Lnhh;->a:Layoi;

    .line 2
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    invoke-virtual {v0}, Layoi;->ax()Layoi;

    move-result-object v0

    iput-object v0, p0, Lnhh;->b:Layoi;

    .line 3
    invoke-virtual {v0}, Laxns;->A()Laxns;

    move-result-object v0

    sget-object v1, Lndv;->k:Lndv;

    invoke-virtual {v0, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v0

    iput-object v0, p0, Lnhh;->e:Laxns;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object v0

    iget-object p2, p2, Lgbh;->a:Laxns;

    .line 5
    invoke-virtual {v0, p2}, Laxns;->j(Lazll;)Laxns;

    move-result-object p2

    sget-object v0, Lngf;->q:Lngf;

    .line 6
    invoke-static {p1, p2, v0}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object p1

    sget-object p2, Lndv;->k:Lndv;

    .line 7
    invoke-virtual {p1, p2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    iput-object p1, p0, Lnhh;->f:Laxns;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnhh;->c:I

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnhh;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Laxns;
    .locals 1

    iget-object v0, p0, Lnhh;->e:Laxns;

    return-object v0
.end method

.method public final d()Laxns;
    .locals 1

    iget-object v0, p0, Lnhh;->f:Laxns;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lnhh;->g:Lnnx;

    .line 1
    invoke-virtual {v0}, Lnnx;->d()Lnlf;

    move-result-object v0

    iget-object v1, p0, Lnhh;->a:Layoi;

    .line 2
    invoke-interface {v0}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Layoi;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lnhh;->b:Layoi;

    .line 3
    invoke-interface {v0}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Layoi;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lnhh;->g:Lnnx;

    new-instance v1, Lnhf;

    .line 4
    invoke-direct {v1, p0}, Lnhf;-><init>(Lnhh;)V

    invoke-virtual {v0, v1}, Lnnx;->g(Lnle;)V

    iget-object v0, p0, Lnhh;->f:Laxns;

    new-instance v1, Lnhg;

    .line 5
    invoke-direct {v1, p0}, Lnhg;-><init>(Lnhh;)V

    .line 6
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v0, p0, Lnhh;->e:Laxns;

    new-instance v1, Lnhg;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p0, v2}, Lnhg;-><init>(Lnhh;I)V

    .line 8
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method
