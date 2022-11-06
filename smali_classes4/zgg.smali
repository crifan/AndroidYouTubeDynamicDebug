.class public final synthetic Lzgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzgh;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lzgh;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgg;->a:Lzgh;

    iput-object p2, p0, Lzgg;->b:Ljava/io/File;

    iput-object p3, p0, Lzgg;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzgg;->a:Lzgh;

    iget-object v1, p0, Lzgg;->b:Ljava/io/File;

    iget-object v2, p0, Lzgg;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StaticThumbnailProvider::drawStaticThumbnail: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v0, Lzgh;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "PresetFilterDebug"

    .line 4
    invoke-static {v0, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
