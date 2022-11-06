.class public final synthetic Lmdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmde;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lmde;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdd;->a:Lmde;

    iput-object p2, p0, Lmdd;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmdd;->a:Lmde;

    iget-object v1, p0, Lmdd;->b:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lmde;->b:Lmdg;

    iget-object v2, v2, Lmdg;->b:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lmde;->b:Lmdg;

    iget-object v0, v0, Lmdg;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
