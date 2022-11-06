.class public final synthetic Laium;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiup;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Laiup;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laium;->a:Laiup;

    iput-object p2, p0, Laium;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laium;->a:Laiup;

    iget-object v1, p0, Laium;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, v0, Laiup;->b:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v1, v0, Laiup;->c:Lanki;

    if-eqz v1, :cond_1

    iget-object v2, v0, Laiup;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Laiup;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1, v2, v0}, Lalfv;->g(Lanki;Landroid/widget/ImageView;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
