.class final Lwwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lwwg;


# direct methods
.method public constructor <init>(Lwwg;)V
    .locals 0

    iput-object p1, p0, Lwwf;->a:Lwwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    const-string p1, "Failed to load playerview thumbnail"

    .line 2
    invoke-static {p1, p2}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lwwf;->a:Lwwg;

    iput-object p2, p1, Lwwg;->b:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lwwg;->a:Lahml;

    iget-object p1, p1, Lwwg;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-interface {p2, p1}, Lahml;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
