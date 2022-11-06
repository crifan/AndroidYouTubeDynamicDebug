.class final Lizs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lfm;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lizt;


# direct methods
.method public constructor <init>(Lizt;Lfm;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lizs;->d:Lizt;

    iput-object p2, p0, Lizs;->a:Lfm;

    iput-object p3, p0, Lizs;->b:Ljava/lang/String;

    iput p4, p0, Lizs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lizs;->d:Lizt;

    iget-object p1, p1, Lizt;->b:Lagov;

    .line 2
    invoke-virtual {p1}, Lagov;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lizs;->d:Lizt;

    iget-object p2, p0, Lizs;->a:Lfm;

    .line 3
    invoke-virtual {p2}, Lfm;->b()Landroid/app/Notification;

    move-result-object p2

    iget-object v0, p0, Lizs;->b:Ljava/lang/String;

    iget v1, p0, Lizs;->c:I

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lizt;->f(Landroid/app/Notification;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lizs;->d:Lizt;

    iget-object p1, p1, Lizt;->a:Landroid/content/res/Resources;

    .line 2
    invoke-static {p1, p2}, Lhil;->I(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lizs;->a:Lfm;

    .line 3
    invoke-virtual {p2, p1}, Lfm;->n(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lizs;->d:Lizt;

    iget-object p2, p0, Lizs;->a:Lfm;

    .line 4
    invoke-virtual {p2}, Lfm;->b()Landroid/app/Notification;

    move-result-object p2

    iget-object v0, p0, Lizs;->b:Ljava/lang/String;

    iget v1, p0, Lizs;->c:I

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lizt;->f(Landroid/app/Notification;Ljava/lang/String;I)V

    return-void
.end method
