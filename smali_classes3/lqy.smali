.class public final Llqy;
.super Lfry;
.source "PG"


# instance fields
.field public d:Ljava/lang/String;

.field private final e:Ljava/util/HashSet;

.field private final f:Leyk;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Leyk;)V
    .locals 1

    invoke-direct {p0}, Lfry;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llqy;->e:Ljava/util/HashSet;

    iput-object p2, p0, Llqy;->f:Leyk;

    iput-object p1, p0, Llqy;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llqy;->e:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llqy;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lfry;->i()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Llqy;->c(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V
    .locals 8

    iget-object v0, p0, Llqy;->f:Leyk;

    .line 1
    invoke-virtual {v0, p1}, Leyk;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llqy;->f:Leyk;

    .line 2
    invoke-virtual {v0, p1}, Leyk;->b(Ljava/lang/String;)Leyi;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, v0, Leyi;->a:J

    :goto_0
    move-wide v4, v0

    .line 2
    iget-object v2, p0, Llqy;->f:Leyk;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    .line 3
    invoke-virtual/range {v2 .. v7}, Leyk;->c(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object p2, p0, Llqy;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lfry;->i()V

    :cond_2
    return-void
.end method

.method public final j(Lfrz;I)Z
    .locals 4

    iget-object p1, p1, Lfrz;->b:Lgag;

    .line 1
    invoke-interface {p1}, Lgag;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-interface {p1}, Lgag;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llqy;->d:Ljava/lang/String;

    iget-object v0, p0, Llqy;->e:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Llqy;->g:Landroid/os/Handler;

    new-instance v0, Llqx;

    .line 3
    invoke-direct {v0, p0, p1}, Llqx;-><init>(Llqy;Lgag;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Llqy;->e:Ljava/util/HashSet;

    iget-object p2, p0, Llqy;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Llqy;->f:Leyk;

    iget-object p2, p0, Llqy;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Leyk;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Llqy;->f:Leyk;

    iget-boolean p1, p1, Leyk;->d:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method
