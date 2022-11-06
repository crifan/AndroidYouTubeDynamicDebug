.class public final Lgkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvg;


# instance fields
.field private final a:Laypi;

.field private final b:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgkb;->a:Laypi;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lgkb;->b:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    check-cast p1, Lavqy;

    new-instance p1, Lgkc;

    iget-object v0, p0, Lgkb;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvc;

    iget-object v1, p0, Lgkb;->b:Landroid/util/DisplayMetrics;

    invoke-direct {p1, p2, p3, v0, v1}, Lgkc;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsvc;Landroid/util/DisplayMetrics;)V

    return-object p1
.end method

.method public final b()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lavqy;->b:Lanve;

    return-object v0
.end method
