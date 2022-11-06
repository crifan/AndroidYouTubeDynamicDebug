.class public final synthetic Laesr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;JJLalwr;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laerg;

    .line 3
    iget-wide v3, v2, Laerg;->b:J

    sub-long/2addr v3, p1

    cmp-long v5, v3, p3

    if-ltz v5, :cond_1

    .line 4
    iget-object v2, v2, Laerg;->a:Laerf;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p5, v2}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static c(Ladoi;Laerf;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z
    .locals 8

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1}, Laerf;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p5

    .line 4
    invoke-interface/range {v0 .. v7}, Ladoi;->e(Ljava/lang/String;Ljava/lang/String;JIII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ladoi;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laerf;)Z
    .locals 8

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p3}, Laerf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lojd;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p3}, Laerf;->d()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-interface/range {v0 .. v7}, Ladoi;->e(Ljava/lang/String;Ljava/lang/String;JIII)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Laesr;->f(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x20000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.youtube.mdx.common.newIndex"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.youtube.mdx.common.data"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
