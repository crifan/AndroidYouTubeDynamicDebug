.class public final synthetic Lubb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lube;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lube;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubb;->a:Lube;

    iput-object p2, p0, Lubb;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lubb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lubb;->a:Lube;

    iget-object v1, p0, Lubb;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lubb;->c:Ljava/lang/String;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    invoke-virtual {v0, v1}, Lube;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    sget-object v1, Lubf;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lubf;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v3, v1}, Lube;->d(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
