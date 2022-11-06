.class public final synthetic Lacbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbv;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lacbv;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lacbv;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lacbv;->b:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
