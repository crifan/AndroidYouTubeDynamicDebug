.class final Lhfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lhfi;


# direct methods
.method public constructor <init>(Lhfi;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lhfe;->b:Lhfi;

    iput-object p2, p0, Lhfe;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lhfe;->b:Lhfi;

    iget-object p1, p1, Lhfi;->d:Landroid/os/Handler;

    iget-object p2, p0, Lhfe;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lmbe;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p2, v1}, Lmbe;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lhfe;->b:Lhfi;

    iget-object p1, p1, Lhfi;->d:Landroid/os/Handler;

    iget-object v0, p0, Lhfe;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lhfd;

    .line 2
    invoke-direct {v1, v0, p2}, Lhfd;-><init>(Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
