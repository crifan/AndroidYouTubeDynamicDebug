.class public final Lclg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lclg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILccn;)Lcfg;
    .locals 0

    iget p2, p0, Lclg;->a:I

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    .line 5
    check-cast p1, Ljava/io/File;

    new-instance p2, Lcjg;

    .line 6
    invoke-direct {p2, p1}, Lcjg;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 1
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Lcks;

    .line 2
    invoke-direct {p2, p1}, Lcks;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2

    .line 3
    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {p1}, Lcle;->g(Landroid/graphics/drawable/Drawable;)Lcfg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lccn;)Z
    .locals 1

    iget p2, p0, Lclg;->a:I

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    .line 3
    check-cast p1, Ljava/io/File;

    return v0

    .line 1
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    return v0

    .line 2
    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    return v0
.end method
