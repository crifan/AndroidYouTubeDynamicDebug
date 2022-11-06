.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public a:Lahud;

.field public b:Lagtp;

.field public c:Latep;

.field public final d:Layot;

.field public final e:Laxpa;

.field public final f:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

.field public final g:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;

.field public final i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

.field public final j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

.field public final k:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

.field private l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

.field private final m:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;Lzwy;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->d:Layot;

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->e:Laxpa;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    .line 2
    invoke-direct {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    .line 3
    invoke-direct {p3, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;Lzwy;)V

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    return-void
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->c:Latep;

    if-eqz v0, :cond_0

    iget-object v0, v0, Latep;->d:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final h()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->a:Lahud;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Lahud;

    sget-object v4, Lahud;->j:Lahud;

    aput-object v4, v3, v1

    .line 1
    invoke-virtual {v0, v3}, Lahud;->a([Lahud;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    .line 1
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->d()V

    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    .line 1
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->c:Latep;

    if-eqz v2, :cond_1

    iget v3, v2, Latep;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v2, v2, Latep;->f:Laqed;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a()V

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->c:Latep;

    if-nez v4, :cond_2

    goto/16 :goto_6

    .line 1
    :cond_2
    iget-object v4, v4, Latep;->d:Lanvs;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Later;

    iget v6, v5, Later;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    iget-object v5, v5, Later;->c:Lapzf;

    if-nez v5, :cond_4

    .line 7
    sget-object v5, Lapzf;->a:Lapzf;

    :cond_4
    const/4 v6, 0x0

    if-nez v5, :cond_5

    goto/16 :goto_5

    .line 21
    :cond_5
    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    iget-object v8, v5, Lapzf;->d:Laukh;

    if-nez v8, :cond_6

    .line 8
    sget-object v8, Laukh;->a:Laukh;

    :cond_6
    sget v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a:I

    add-int/lit8 v10, v9, 0x1

    sput v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a:I

    iget-object v10, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Landroid/util/SparseArray;

    .line 9
    invoke-static {v8}, Lalgg;->s(Laukh;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    iget v7, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->b:I

    .line 10
    invoke-direct {v8, v7, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;-><init>(II)V

    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    sget v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->a:I

    add-int/lit8 v10, v9, 0x1

    sput v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->a:I

    iget-object v10, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->c:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v10, v9, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget v7, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->b:I

    .line 12
    invoke-direct {v10, v7, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    .line 13
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->i()Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;

    move-result-object v7

    iget-object v9, v5, Lapzf;->c:Ljava/lang/String;

    iput-object v9, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->a:Ljava/lang/String;

    iget v9, v5, Lapzf;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_7

    iget-object v9, v5, Lapzf;->f:Laqed;

    if-nez v9, :cond_8

    .line 14
    sget-object v9, Laqed;->a:Laqed;

    goto :goto_2

    :cond_7
    move-object v9, v6

    .line 15
    :cond_8
    :goto_2
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->b:Ljava/lang/CharSequence;

    iget v9, v5, Lapzf;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_9

    iget-object v9, v5, Lapzf;->h:Laqed;

    if-nez v9, :cond_a

    .line 16
    sget-object v9, Laqed;->a:Laqed;

    goto :goto_3

    :cond_9
    move-object v9, v6

    .line 17
    :cond_a
    :goto_3
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->c:Ljava/lang/CharSequence;

    iget v9, v5, Lapzf;->b:I

    and-int/lit16 v9, v9, 0x200

    if-eqz v9, :cond_b

    iget-object v9, v5, Lapzf;->i:Laqed;

    if-nez v9, :cond_c

    .line 18
    sget-object v9, Laqed;->a:Laqed;

    goto :goto_4

    :cond_b
    move-object v9, v6

    .line 19
    :cond_c
    :goto_4
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->d:Ljava/lang/CharSequence;

    iput-object v8, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    iput-object v10, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget v8, v5, Lapzf;->b:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_d

    iget-object v6, v5, Lapzf;->k:Lantz;

    :cond_d
    iput-object v6, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->g:Lantz;

    .line 20
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_3

    .line 21
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 22
    :cond_e
    :goto_6
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->c()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->a:Lahud;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Lahud;

    sget-object v4, Lahud;->i:Lahud;

    aput-object v4, v3, v2

    sget-object v4, Lahud;->j:Lahud;

    aput-object v4, v3, v1

    .line 2
    invoke-virtual {v0, v3}, Lahud;->a([Lahud;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->b:Lagtp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagtp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->d:Layot;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_f

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lagtp;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->b:Lagtp;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lagtp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->b:Lagtp;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->d()V

    return-object v2

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    check-cast p2, Lagtl;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->a:Lahud;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p3

    invoke-virtual {p1, p3}, Lahud;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->a:Lahud;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->a()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->e()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->d()V

    return-object v2

    .line 12
    :cond_4
    check-cast p2, Lagtb;

    .line 13
    invoke-virtual {p2}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v2

    goto :goto_2

    .line 24
    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object p2, p1, Larkk;->f:Larjw;

    if-nez p2, :cond_7

    .line 14
    sget-object p2, Larjw;->a:Larjw;

    :cond_7
    iget p3, p2, Larjw;->b:I

    const v0, 0x4b3a823

    if-ne p3, v0, :cond_8

    iget-object p2, p2, Larjw;->c:Ljava/lang/Object;

    .line 15
    check-cast p2, Latej;

    goto :goto_0

    .line 16
    :cond_8
    sget-object p2, Latej;->a:Latej;

    .line 15
    :goto_0
    iget-object p2, p2, Latej;->g:Lateg;

    if-nez p2, :cond_9

    .line 17
    sget-object p2, Lateg;->a:Lateg;

    :cond_9
    iget p2, p2, Lateg;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    iget-object p1, p1, Larkk;->f:Larjw;

    if-nez p1, :cond_a

    sget-object p1, Larjw;->a:Larjw;

    :cond_a
    iget p2, p1, Larjw;->b:I

    if-ne p2, v0, :cond_b

    iget-object p1, p1, Larjw;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Latej;

    goto :goto_1

    .line 19
    :cond_b
    sget-object p1, Latej;->a:Latej;

    .line 18
    :goto_1
    iget-object p1, p1, Latej;->g:Lateg;

    if-nez p1, :cond_c

    sget-object p1, Lateg;->a:Lateg;

    :cond_c
    iget-object p1, p1, Lateg;->c:Latep;

    if-nez p1, :cond_d

    .line 19
    sget-object p1, Latep;->a:Latep;

    .line 13
    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->c:Latep;

    .line 20
    invoke-static {p1, p2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_3

    :cond_e
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->c:Latep;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->a()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->e()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->d()V

    return-object v2

    :cond_f
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagtb;

    aput-object p2, v2, p1

    const-class p1, Lagtl;

    aput-object p1, v2, v1

    const-class p1, Lagtp;

    aput-object p1, v2, v0

    :goto_3
    return-object v2
.end method
