.class final Lwwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lwwo;


# direct methods
.method public constructor <init>(Lwwo;)V
    .locals 0

    iput-object p1, p0, Lwwn;->a:Lwwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x27

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t retrieve thumbnail from [uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lwwn;->a:Lwwo;

    iget-object p1, p1, Lwwo;->a:Lwwk;

    check-cast p1, Lkam;

    iget-object v0, p1, Lkam;->f:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lkam;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lkam;->r:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lkam;->f:Landroid/widget/ImageView;

    iget-object p1, p1, Lkam;->r:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
