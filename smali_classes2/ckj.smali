.class public final Lckj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfg;
.implements Lcfc;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcfg;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lckj;->a:Landroid/content/res/Resources;

    .line 2
    invoke-static {p2}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lckj;->b:Lcfg;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lcfg;)Lcfg;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lckj;

    .line 1
    invoke-direct {v0, p0, p1}, Lckj;-><init>(Landroid/content/res/Resources;Lcfg;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lckj;->b:Lcfg;

    .line 1
    invoke-interface {v0}, Lcfg;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lckj;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lckj;->b:Lcfg;

    .line 1
    invoke-interface {v2}, Lcfg;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lckj;->b:Lcfg;

    .line 1
    instance-of v1, v0, Lcfc;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcfc;

    invoke-interface {v0}, Lcfc;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lckj;->b:Lcfg;

    .line 1
    invoke-interface {v0}, Lcfg;->e()V

    return-void
.end method
