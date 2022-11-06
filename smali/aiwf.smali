.class public Laiwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffy;


# instance fields
.field private final a:Laiwe;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwf;->b:Landroid/content/Context;

    new-instance v0, Laiwe;

    .line 1
    invoke-static {p1}, Lycg;->g(Landroid/content/Context;)I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p1, v1}, Laiwe;-><init>(ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Laiwf;->a:Laiwe;

    return-void
.end method


# virtual methods
.method public a([B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laiwf;->c([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Laiwf;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected final c([B)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Laiwf;->a:Laiwe;

    .line 1
    invoke-virtual {v0, p1}, Laiwe;->a([B)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Laiwf;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
