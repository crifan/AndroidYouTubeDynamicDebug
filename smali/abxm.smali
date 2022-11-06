.class public final synthetic Labxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labxn;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Labxn;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxm;->a:Labxn;

    iput-object p2, p0, Labxm;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labxm;->a:Labxn;

    iget-object v1, p0, Labxm;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Labxn;->a:Labxq;

    iget-object v0, v0, Labxq;->aq:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
