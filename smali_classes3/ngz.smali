.class public final Lngz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngi;


# instance fields
.field public final a:Layoi;

.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lncu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    invoke-virtual {v0}, Layoi;->ax()Layoi;

    move-result-object v0

    iput-object v0, p0, Lngz;->a:Layoi;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Layoi;->c(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, p0}, Lncu;->A(Lngz;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lngz;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Laxns;
    .locals 1

    iget-object v0, p0, Lngz;->a:Layoi;

    return-object v0
.end method

.method public final d()Laxns;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object v0

    sget-object v1, Lndv;->i:Lndv;

    invoke-virtual {v0, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lngz;->a:Layoi;

    new-instance v1, Lngy;

    .line 1
    invoke-direct {v1, p0}, Lngy;-><init>(Lngz;)V

    .line 2
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method
