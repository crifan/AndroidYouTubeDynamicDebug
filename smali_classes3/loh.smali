.class final Lloh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lloi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lloi;)V
    .locals 0

    iput-object p1, p0, Lloh;->a:Lloi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lloi;I)V
    .locals 0

    iput p2, p0, Lloh;->b:I

    iput-object p1, p0, Lloh;->a:Lloi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lloh;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/net/Uri;

    const-string p1, "Error retrieving rating image"

    .line 5
    invoke-static {p1, p2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lloh;->a:Lloi;

    .line 6
    invoke-virtual {p1, v1}, Lloi;->c(Landroid/graphics/Bitmap;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/net/Uri;

    const-string p1, "Error retrieving app thumbnail"

    .line 2
    invoke-static {p1, p2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lloh;->a:Lloi;

    .line 3
    invoke-virtual {p1, v1}, Lloi;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lloh;->b:I

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lloh;->a:Lloi;

    .line 4
    invoke-virtual {p1, p2}, Lloi;->c(Landroid/graphics/Bitmap;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lloh;->a:Lloi;

    .line 2
    invoke-virtual {p1, p2}, Lloi;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
