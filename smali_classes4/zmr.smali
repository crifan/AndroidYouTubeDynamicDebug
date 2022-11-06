.class public final Lzmr;
.super Lxx;
.source "PG"


# instance fields
.field public final d:Lznd;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lznd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzmr;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lzmr;->h:Landroid/content/Context;

    iput-object p2, p0, Lzmr;->d:Lznd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzmr;->f:Z

    iput-boolean p1, p0, Lzmr;->g:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lzmr;->e:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0056

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lzmq;

    invoke-direct {p2, p1}, Lzmq;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 4

    .line 1
    check-cast p1, Lzmq;

    .line 2
    iget-object v0, p1, Lzmq;->a:Landroid/view/View;

    new-instance v1, Lzmp;

    invoke-direct {v1, p0, p1}, Lzmp;-><init>(Lzmr;Lzmq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lzmq;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lzmr;->h:Landroid/content/Context;

    iget-object v2, p0, Lzmr;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmo;

    iget-object v2, v2, Lzmo;->b:Lalwo;

    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lzml;->a(Landroid/content/Context;Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x200

    const/4 v3, 0x2

    .line 5
    invoke-static {v1, v2, v2, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lzmq;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lzmr;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzmo;

    iget-object v1, v1, Lzmo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lzmq;->v:Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lzmr;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzmo;

    iget p2, p2, Lzmo;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "%d"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
