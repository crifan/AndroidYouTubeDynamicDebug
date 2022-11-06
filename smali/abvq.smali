.class public final Labvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Landroid/widget/ImageView;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Labvq;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Labvq;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/ImageView;I)V
    .locals 0

    iput p3, p0, Labvq;->c:I

    iput-object p1, p0, Labvq;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Labvq;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    iget p2, p0, Labvq;->c:I

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Landroid/net/Uri;

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/net/Uri;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Labvq;->c:I

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Labvq;->a:Landroid/content/res/Resources;

    .line 6
    invoke-static {p1, p2}, Lky;->y(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lhp;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhp;->c()V

    new-instance p2, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Labvq;->b:Landroid/widget/ImageView;

    new-instance v1, Labvp;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Labvp;-><init>(Landroid/widget/ImageView;Lhp;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Labvq;->a:Landroid/content/res/Resources;

    .line 2
    invoke-static {p1, p2}, Lky;->y(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lhp;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lhp;->c()V

    iget-object p2, p0, Labvq;->b:Landroid/widget/ImageView;

    new-instance v0, Labvp;

    .line 4
    invoke-direct {v0, p2, p1}, Labvp;-><init>(Landroid/widget/ImageView;Lhp;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
