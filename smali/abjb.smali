.class final Labjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lxyw;

.field final synthetic c:Labjc;


# direct methods
.method public constructor <init>(Labjc;Ljava/lang/String;Lxyw;)V
    .locals 0

    iput-object p1, p0, Labjb;->c:Labjc;

    iput-object p2, p0, Labjb;->a:Ljava/lang/String;

    iput-object p3, p0, Labjb;->b:Lxyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Labjb;->b:Lxyw;

    .line 2
    invoke-interface {v0, p1, p2}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v0, p0, Labjb;->c:Labjc;

    iget-object v1, p0, Labjb;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2, v1}, Labjc;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    iget-object v0, p0, Labjb;->b:Lxyw;

    .line 3
    invoke-interface {v0, p1, p2}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
