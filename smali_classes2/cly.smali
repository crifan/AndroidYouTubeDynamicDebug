.class public final Lcly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclz;


# instance fields
.field private final a:Lcfp;

.field private final b:Lclz;

.field private final c:Lclz;


# direct methods
.method public constructor <init>(Lcfp;Lclz;Lclz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcly;->a:Lcfp;

    iput-object p2, p0, Lcly;->b:Lclz;

    iput-object p3, p0, Lcly;->c:Lclz;

    return-void
.end method


# virtual methods
.method public final a(Lcfg;Lccn;)Lcfg;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcfg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcly;->b:Lclz;

    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcly;->a:Lcfp;

    invoke-static {v0, v1}, Lcjl;->f(Landroid/graphics/Bitmap;Lcfp;)Lcjl;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0, p2}, Lclz;->a(Lcfg;Lccn;)Lcfg;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v0, v0, Lcll;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcly;->c:Lclz;

    .line 6
    invoke-interface {v0, p1, p2}, Lclz;->a(Lcfg;Lccn;)Lcfg;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
