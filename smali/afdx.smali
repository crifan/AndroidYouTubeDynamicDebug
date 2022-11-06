.class final Lafdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lafdz;


# direct methods
.method public constructor <init>(Lafdz;)V
    .locals 0

    iput-object p1, p0, Lafdx;->a:Lafdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lafdx;->a:Lafdz;

    iget-object p1, p1, Lafdz;->b:Landroid/widget/ImageView;

    new-instance p2, Lafdv;

    .line 2
    invoke-direct {p2, p0}, Lafdv;-><init>(Lafdx;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lafdx;->a:Lafdz;

    iget-object p1, p1, Lafdz;->b:Landroid/widget/ImageView;

    new-instance v0, Lafdw;

    .line 2
    invoke-direct {v0, p0, p2}, Lafdw;-><init>(Lafdx;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
