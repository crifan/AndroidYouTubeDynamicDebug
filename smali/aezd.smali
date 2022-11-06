.class public abstract Laezd;
.super Laezg;
.source "PG"


# instance fields
.field public a:Landroid/view/Surface;

.field public b:Lotu;

.field public c:Lpqx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laezg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Laezd;->a:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-object v0, p0, Laezd;->b:Lotu;

    if-nez v0, :cond_1

    iget-object v0, p0, Laezd;->c:Lpqx;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public E(I)V
    .locals 0

    return-void
.end method

.method public final i()Lotu;
    .locals 1

    iget-object v0, p0, Laezd;->b:Lotu;

    return-object v0
.end method

.method public final j()Lpqx;
    .locals 1

    iget-object v0, p0, Laezd;->c:Lpqx;

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public z()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Laezd;->a:Landroid/view/Surface;

    return-object v0
.end method
