.class public final Lixd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvg;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixd;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    check-cast p1, Lapsw;

    new-instance v0, Lixe;

    iget-object v1, p0, Lixd;->a:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvc;

    iget p1, p1, Lapsw;->c:F

    .line 3
    invoke-direct {v0, p2, p3, v1, p1}, Lixe;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsvc;F)V

    return-object v0
.end method

.method public final b()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lapsw;->b:Lanve;

    return-object v0
.end method
