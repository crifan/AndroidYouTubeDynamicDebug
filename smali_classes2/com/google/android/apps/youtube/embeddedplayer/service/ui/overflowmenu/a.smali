.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->b:Ljava/util/List;

    .line 1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    iget p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->a:I

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    if-ne p2, p3, :cond_0

    .line 2
    sget-object p2, Laciu;->tq:Laciu;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->b(Laciu;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->e:Lahjq;

    .line 3
    invoke-interface {p1}, Lahjq;->c()V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Top level list item must have either quality or captions id"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object p2, Laciu;->tr:Laciu;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->b(Laciu;)V

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 6
    array-length p5, p4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p5, :cond_7

    aget-object v4, p4, v2

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;

    iget-object v6, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->i:Z

    if-nez v6, :cond_2

    iget v4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->g:I

    if-ne v3, v4, :cond_6

    .line 16
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;->b()V

    goto :goto_3

    .line 17
    :cond_2
    iget v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_6

    iget v4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->g:I

    const v6, 0x7f13071f

    if-lez v4, :cond_3

    iget-object v7, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 8
    array-length v7, v7

    if-ge v4, v7, :cond_3

    iget-object v4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v7, p3, [Ljava/lang/Object;

    iget-object v8, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget v9, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->g:I

    aget-object v8, v8, v9

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    aput-object v8, v7, v0

    .line 13
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 14
    :cond_3
    iget v4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->h:I

    if-lez v4, :cond_4

    iget-object v7, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 9
    array-length v7, v7

    if-ge v4, v7, :cond_4

    iget-object v4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v7, p3, [Ljava/lang/Object;

    iget-object v8, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget v9, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->h:I

    aget-object v8, v8, v9

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    aput-object v8, v7, v0

    .line 11
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v4, ""

    .line 14
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 15
    :cond_5
    new-instance v4, Ljava/lang/String;

    .line 14
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object v4, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->e:Ljava/lang/String;

    iput-boolean p3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->c:Z

    .line 15
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;->b()V

    .line 17
    :cond_6
    :goto_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 21
    :cond_7
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;

    .line 18
    invoke-direct {v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;)V

    const v0, 0x7f130721

    iget-object v3, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->c:Landroid/content/Context;

    iget-object v4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->a:Landroid/content/DialogInterface$OnShowListener;

    iget-object v5, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    invoke-static/range {v0 .. v5}, Loqo;->i(ILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;)V

    return-void
.end method
