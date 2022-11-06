.class public final Lstc;
.super Lcog;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView$ScaleType;

.field private final b:Lsvc;

.field private final d:Lsmi;

.field private final e:Lanki;


# direct methods
.method public constructor <init>(Lanki;Lsmi;IILandroid/widget/ImageView$ScaleType;Lsvc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcog;-><init>(II)V

    iput-object p1, p0, Lstc;->e:Lanki;

    iput-object p2, p0, Lstc;->d:Lsmi;

    iput-object p5, p0, Lstc;->a:Landroid/widget/ImageView$ScaleType;

    iput-object p6, p0, Lstc;->b:Lsvc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lstc;->d:Lsmi;

    .line 1
    invoke-virtual {v0, p1}, Lsmi;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lcov;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lstc;->a:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne p2, v0, :cond_0

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_0
    new-instance v0, Lsja;

    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lstc;->b:Lsvc;

    invoke-direct {v0, p1, p2, v1}, Lsja;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsvc;)V

    move-object p1, v0

    :cond_1
    iget-object p2, p0, Lstc;->e:Lanki;

    .line 5
    invoke-static {p1, p2}, Ltap;->k(Landroid/graphics/drawable/Drawable;Lanki;)V

    iget-object p2, p0, Lstc;->d:Lsmi;

    .line 6
    invoke-virtual {p2, p1}, Lsmi;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lstc;->d:Lsmi;

    .line 1
    invoke-virtual {v0, p1}, Lsmi;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
