.class public final Lypa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyoy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
