.class public final Lxns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/animation/Animation;

.field public final c:Z

.field private final d:Laffy;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Laffy;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxns;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lxns;->d:Laffy;

    iput-object p3, p0, Lxns;->e:Ljava/util/concurrent/Executor;

    const p2, 0x7f0b01d0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x10a0000

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lxns;->b:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p3, 0x10e0000

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-boolean p4, p0, Lxns;->c:Z

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lxns;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b01d0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lxns;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b01d0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lxns;->c()V

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x16

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed to load image. "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    iget-object v0, p0, Lxns;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b01d0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lxns;->c()V

    :try_start_0
    iget-object v0, p0, Lxns;->d:Laffy;

    .line 4
    invoke-interface {v0, p2}, Laffy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyyk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "Failed to decode the image bytes to Drawable."

    .line 5
    invoke-static {p2}, Lyuy;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lxns;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lxnr;

    .line 6
    invoke-direct {v1, p0, p2, p1}, Lxnr;-><init>(Lxns;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
