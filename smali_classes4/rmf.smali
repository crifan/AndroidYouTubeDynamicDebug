.class public final Lrmf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lrmf;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "PeopleClient"

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    const/16 v2, 0xc

    const/16 v3, 0x17

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static d(Landroid/os/Bundle;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    aput-object v2, p0, v0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eq v2, v3, :cond_4

    return v1

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-nez v5, :cond_7

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_7
    return v1

    .line 6
    :cond_8
    instance-of v3, v4, Landroid/os/Bundle;

    if-eqz v3, :cond_a

    .line 7
    instance-of v3, v5, Landroid/os/Bundle;

    if-eqz v3, :cond_9

    check-cast v4, Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    .line 8
    invoke-static {v4, v5}, Lrmf;->e(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_9
    return v1

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 10
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ne v3, v6, :cond_c

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_6

    .line 12
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    return v1

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    return v1

    .line 13
    :cond_d
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_e
    return v0
.end method

.method public static f(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static g(III)Logs;
    .locals 1

    new-instance v0, Logu;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Logu;-><init>(III)V

    return-object v0
.end method

.method public static h()Logs;
    .locals 4

    new-instance v0, Logu;

    const/4 v1, 0x1

    const/16 v2, 0x9c4

    const/16 v3, 0x1388

    .line 1
    invoke-direct {v0, v1, v2, v3}, Logu;-><init>(III)V

    return-object v0
.end method

.method public static i(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static final j(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->d:Landroid/graphics/drawable/Drawable;

    const/16 p6, 0x8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->e:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->c:Z

    if-nez p2, :cond_2

    const-string p2, "\u2022"

    .line 11
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->f:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
