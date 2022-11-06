.class public abstract Llut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lajbi;


# instance fields
.field public A:Laukh;

.field public B:Lfgg;

.field private final C:Landroid/view/ViewStub;

.field private D:Lgaa;

.field private E:Ljas;

.field private F:Legj;

.field private final a:Ljat;

.field private final b:Lfmp;

.field private final c:Lkjc;

.field private final d:Ljava/util/List;

.field private e:Lfmq;

.field private final f:Landroid/view/View;

.field public final g:Landroid/content/Context;

.field public final h:Laiwv;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field protected final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field protected final m:Landroid/widget/TextView;

.field protected final n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lffw;

.field public q:Lfgo;

.field protected r:Lfdl;

.field protected s:Lkjb;

.field protected t:Lmfz;

.field protected u:Lmfz;

.field protected v:Lfmo;

.field public w:Lmcj;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajbs;Landroid/view/View;Lzwy;Lajhs;Ljat;Lfmp;Lkjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llut;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llut;->h:Laiwv;

    iput-object p7, p0, Llut;->a:Ljat;

    iput-object p8, p0, Llut;->b:Lfmp;

    iput-object p9, p0, Llut;->c:Lkjc;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p3, p4}, Lajbs;->c(Landroid/view/View;)V

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llut;->i:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 10
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llut;->j:Landroid/widget/TextView;

    const p3, 0x7f0b04b7

    .line 11
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llut;->k:Landroid/widget/TextView;

    const p3, 0x7f0b0543

    .line 12
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llut;->l:Landroid/widget/TextView;

    const-class p3, Landroid/widget/TextView;

    const p7, 0x7f0b0163

    .line 13
    invoke-static {p4, p7, p3}, Lmmu;->s(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llut;->m:Landroid/widget/TextView;

    const-class p3, Landroid/widget/TextView;

    const p7, 0x7f0b04cf

    .line 14
    invoke-static {p4, p7, p3}, Lmmu;->s(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llut;->n:Landroid/widget/TextView;

    const p3, 0x7f0b1075

    .line 15
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llut;->x:Landroid/widget/ImageView;

    const p3, 0x7f0b041c

    .line 16
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llut;->y:Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxLines()I

    move-result p2

    .line 16
    :goto_0
    iput p2, p0, Llut;->z:I

    const p2, 0x7f0b0d96

    .line 18
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llut;->f:Landroid/view/View;

    const p2, 0x7f0b0a0b

    .line 19
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Llut;->C:Landroid/view/ViewStub;

    const p2, 0x7f0b0f41

    .line 20
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p7, p3

    goto :goto_1

    .line 23
    :cond_1
    new-instance p7, Lfmq;

    const/4 v0, 0x1

    .line 21
    invoke-direct {p7, p2, v0}, Lfmq;-><init>(Landroid/view/ViewStub;I)V

    .line 20
    :goto_1
    iput-object p7, p0, Llut;->e:Lfmq;

    const p2, 0x7f0b0f40

    .line 22
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    if-nez p9, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p9, p2}, Lkjc;->a(Landroid/view/ViewStub;)Lkjb;

    move-result-object p2

    goto :goto_3

    :cond_3
    :goto_2
    move-object p2, p3

    .line 22
    :goto_3
    iput-object p2, p0, Llut;->s:Lkjb;

    const p2, 0x7f0b0f3f

    .line 24
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_4

    move-object p7, p3

    goto :goto_4

    .line 27
    :cond_4
    new-instance p7, Lmfz;

    .line 25
    invoke-direct {p7, p2, p1, p5, p6}, Lmfz;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Lzwy;Lajhs;)V

    .line 24
    :goto_4
    iput-object p7, p0, Llut;->u:Lmfz;

    const p2, 0x7f0b104f

    .line 26
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_5

    move-object p7, p3

    goto :goto_5

    .line 29
    :cond_5
    new-instance p7, Lfdl;

    .line 27
    invoke-direct {p7, p2}, Lfdl;-><init>(Landroid/view/ViewStub;)V

    .line 26
    :goto_5
    iput-object p7, p0, Llut;->r:Lfdl;

    const p2, 0x7f0b103e

    .line 28
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_6

    move-object p7, p3

    goto :goto_6

    .line 31
    :cond_6
    new-instance p7, Lffw;

    .line 29
    invoke-direct {p7, p2, p1, p6}, Lffw;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Lajhs;)V

    .line 28
    :goto_6
    iput-object p7, p0, Llut;->p:Lffw;

    const p2, 0x7f0b11ca

    .line 30
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_7

    move-object p7, p3

    goto :goto_7

    .line 33
    :cond_7
    new-instance p7, Lfgo;

    .line 31
    invoke-direct {p7, p2, p1}, Lfgo;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    .line 30
    :goto_7
    iput-object p7, p0, Llut;->q:Lfgo;

    const p2, 0x7f0b0f3e

    .line 32
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_8

    move-object p7, p3

    goto :goto_8

    .line 35
    :cond_8
    new-instance p7, Lmfz;

    .line 33
    invoke-direct {p7, p2, p1, p5, p6}, Lmfz;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Lzwy;Lajhs;)V

    .line 32
    :goto_8
    iput-object p7, p0, Llut;->t:Lmfz;

    const p2, 0x7f0b0b69

    .line 34
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_9

    move-object p6, p3

    goto :goto_9

    .line 37
    :cond_9
    new-instance p6, Lmcj;

    .line 35
    invoke-direct {p6, p2, p1}, Lmcj;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    .line 34
    :goto_9
    iput-object p6, p0, Llut;->w:Lmcj;

    const p2, 0x7f0b1124

    .line 36
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_a

    move-object p6, p3

    goto :goto_a

    .line 40
    :cond_a
    new-instance p6, Lfgg;

    .line 37
    invoke-direct {p6, p2, p5}, Lfgg;-><init>(Landroid/view/ViewStub;Lzwy;)V

    .line 36
    :goto_a
    iput-object p6, p0, Llut;->B:Lfgg;

    const p2, 0x7f0b0918

    .line 38
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_b

    if-eqz p8, :cond_b

    .line 39
    invoke-virtual {p8, p1, p2}, Lfmp;->b(Landroid/content/Context;Landroid/view/ViewStub;)Lfmo;

    move-result-object p3

    :cond_b
    iput-object p3, p0, Llut;->v:Lfmo;

    .line 40
    invoke-static {}, Lamdm;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Llut;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiwv;Lajbs;Landroid/view/View;Lzwy;Ljat;Lfmp;Lkjc;)V
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 4
    invoke-direct/range {v0 .. v9}, Llut;-><init>(Landroid/content/Context;Laiwv;Lajbs;Landroid/view/View;Lzwy;Lajhs;Ljat;Lfmp;Lkjc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajbs;ILandroid/view/ViewGroup;Ljat;Lfmp;Lkjc;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object v7, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 2
    invoke-direct/range {v2 .. v11}, Llut;-><init>(Landroid/content/Context;Laiwv;Lajbs;Landroid/view/View;Lzwy;Lajhs;Ljat;Lfmp;Lkjc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajbs;ILjat;Lkjc;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Llut;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajbs;ILandroid/view/ViewGroup;Ljat;Lfmp;Lkjc;)V

    return-void
.end method

.method protected static final C(Lajbn;Lauzq;)V
    .locals 1

    iget-object p1, p1, Lauzq;->c:Ljava/lang/String;

    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 1
    invoke-virtual {p0, v0, p1}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final A(Laukh;Laiwr;)V
    .locals 2

    iget-object v0, p0, Llut;->h:Laiwv;

    iget-object v1, p0, Llut;->x:Landroid/widget/ImageView;

    .line 1
    invoke-interface {v0, v1, p1, p2}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iput-object p1, p0, Llut;->A:Laukh;

    return-void
.end method

.method protected final B(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llut;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final l(Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Llut;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1}, Lhir;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p1, p0, Llut;->n:Landroid/widget/TextView;

    .line 2
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object p3, p0, Llut;->m:Landroid/widget/TextView;

    if-nez p3, :cond_2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Llut;->d:Ljava/util/List;

    .line 4
    invoke-interface {p3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Llut;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Llut;->d:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Llut;->n:Landroid/widget/TextView;

    .line 7
    instance-of p3, p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    if-eqz p3, :cond_5

    .line 8
    check-cast p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iget-object p2, p0, Llut;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    iget-object p1, p0, Llut;->d:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :cond_4
    iget-object p1, p0, Llut;->n:Landroid/widget/TextView;

    .line 11
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Llut;->n:Landroid/widget/TextView;

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lhir;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    :cond_6
    :goto_0
    iget-object p1, p0, Llut;->d:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Llut;->l(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-void
.end method

.method protected final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llut;->k:Landroid/widget/TextView;

    .line 1
    invoke-static {v0, p1}, Lhir;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llut;->l:Landroid/widget/TextView;

    .line 1
    invoke-static {v0, p1}, Lhir;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llut;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llut;->l:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llut;->l:Landroid/widget/TextView;

    .line 4
    instance-of p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    :cond_0
    return-void
.end method

.method public ob(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Llut;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 1
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llut;->A:Laukh;

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Llut;->E:Ljas;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljas;->a()V

    :cond_0
    iget-object p1, p0, Llut;->r:Lfdl;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfdl;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, Llut;->F:Legj;

    if-eqz p1, :cond_2

    iget-object p1, p1, Legj;->b:Lfft;

    .line 3
    invoke-virtual {p1}, Lfft;->d()V

    :cond_2
    return-void
.end method

.method protected final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)V
    .locals 1

    iget-object v0, p0, Llut;->l:Landroid/widget/TextView;

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lhir;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)V

    return-void
.end method

.method protected final q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laujv;Lauvf;)V
    .locals 1

    iget-object v0, p0, Llut;->l:Landroid/widget/TextView;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lhir;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)V

    return-void
.end method

.method protected final r(Lasip;)V
    .locals 1

    iget-object v0, p0, Llut;->v:Lfmo;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Lfmo;->a(Lasip;)V

    return-void
.end method

.method protected final s(Lajbn;Ljbi;)V
    .locals 2

    iget-object v0, p0, Llut;->C:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llut;->E:Ljas;

    if-nez v1, :cond_1

    iget-object v1, p0, Llut;->a:Ljat;

    .line 1
    invoke-virtual {v1, v0, p2}, Ljat;->a(Landroid/view/ViewStub;Ljbi;)Ljas;

    move-result-object p2

    iput-object p2, p0, Llut;->E:Ljas;

    :cond_1
    iget-object p2, p0, Llut;->E:Ljas;

    .line 2
    invoke-virtual {p2, p1}, Ljas;->b(Lajbn;)V

    return-void
.end method

.method protected final t(Laujt;)V
    .locals 2

    iget-object v0, p0, Llut;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llut;->D:Lgaa;

    if-nez v1, :cond_1

    new-instance v1, Lgaa;

    .line 1
    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lgaa;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Llut;->D:Lgaa;

    :cond_1
    iget-object v0, p0, Llut;->D:Lgaa;

    .line 2
    invoke-virtual {v0, p1}, Lgaa;->a(Laujt;)V

    return-void
.end method

.method protected final u(Laori;)V
    .locals 1

    iget-object v0, p0, Llut;->t:Lmfz;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Lmfz;->a(Laori;)V

    iget-object v0, p0, Llut;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget p1, p0, Llut;->z:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Llut;->z:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    return-void
.end method

.method protected final v(Laorj;)V
    .locals 1

    iget-object v0, p0, Llut;->s:Lkjb;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Lkjb;->a(Laorj;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Llut;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final w(Laorl;)V
    .locals 1

    iget-object v0, p0, Llut;->e:Lfmq;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Lfmq;->a(Laorl;)V

    return-void
.end method

.method protected final x(Latqd;Lajbn;Legk;Lajaw;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeWithContextRendererOuterClass;->subscribeWithContextRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeWithContextRendererOuterClass;->subscribeWithContextRenderer:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laudy;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Llut;->F:Legj;

    if-nez v2, :cond_2

    iget-object v2, p0, Llut;->i:Landroid/view/View;

    const v3, 0x7f0b0fba

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroid/view/ViewStub;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 6
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Legj;

    iget-object v4, p3, Legk;->a:Laypi;

    .line 8
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p3, Legk;->b:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Legk;->c:Laypi;

    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfhn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v5, p3, v2}, Legj;-><init>(Landroid/content/Context;Lffu;Lfhn;Landroid/view/ViewGroup;)V

    iput-object v3, p0, Llut;->F:Legj;

    :cond_2
    iget-object p3, p0, Llut;->F:Legj;

    if-eqz p3, :cond_b

    iget-object v2, p2, Laciw;->a:Lacit;

    const/16 v3, 0x8

    if-nez v0, :cond_3

    iget-object p3, p3, Legj;->c:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 26
    :cond_3
    iget-object v4, v0, Laudy;->c:Latqd;

    if-nez v4, :cond_4

    sget-object v4, Latqd;->a:Latqd;

    .line 10
    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lanve;

    .line 11
    invoke-static {v4, v5}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laudq;

    if-nez v4, :cond_5

    iget-object p3, p3, Legj;->c:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v5, p3, Legj;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v5, Laciq;

    iget-object v7, v0, Laudy;->g:Lantz;

    .line 14
    invoke-direct {v5, v7}, Laciq;-><init>(Lantz;)V

    invoke-interface {v2, v5, v1}, Lacit;->w(Lacjx;Larna;)V

    iget v5, v0, Laudy;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    iget-object v5, v0, Laudy;->d:Laqed;

    if-nez v5, :cond_7

    .line 15
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_1

    :cond_6
    move-object v5, v1

    :cond_7
    :goto_1
    iget-object v7, p3, Legj;->a:Laiqi;

    .line 16
    invoke-static {v5, v7}, Laiqk;->d(Laqed;Laiqi;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p3, Legj;->d:Ljava/lang/CharSequence;

    iget v5, v0, Laudy;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_8

    iget-object v5, v0, Laudy;->e:Laqed;

    if-nez v5, :cond_9

    .line 17
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_2

    :cond_8
    move-object v5, v1

    :cond_9
    :goto_2
    iget-object v7, p3, Legj;->a:Laiqi;

    .line 18
    invoke-static {v5, v7}, Laiqk;->d(Laqed;Laiqi;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p3, Legj;->e:Ljava/lang/CharSequence;

    iget v5, v0, Laudy;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_a

    iget-object v1, v0, Laudy;->f:Laqed;

    if-nez v1, :cond_a

    .line 19
    sget-object v1, Laqed;->a:Laqed;

    :cond_a
    iget-object v0, p3, Legj;->a:Laiqi;

    .line 20
    invoke-static {v1, v0}, Laiqk;->d(Laqed;Laiqi;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p3, Legj;->f:Ljava/lang/CharSequence;

    iget-boolean v0, v4, Laudq;->l:Z

    .line 21
    invoke-virtual {p3, v0, v0, v6}, Legj;->b(ZZZ)V

    iget-object v0, p3, Legj;->b:Lfft;

    .line 22
    invoke-virtual {v0, p3}, Lfft;->c(Lffs;)V

    iget-object p3, p3, Legj;->b:Lfft;

    .line 23
    invoke-virtual {p3, v4, v2}, Lfft;->i(Laudq;Lacit;)V

    .line 24
    :cond_b
    :goto_3
    sget-object p3, Lcom/google/protos/youtube/api/innertube/CounterfactualRendererOuterClass;->counterfactualRenderer:Lanve;

    invoke-virtual {p1, p3}, Lanvb;->c(Lanuo;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Lcom/google/protos/youtube/api/innertube/CounterfactualRendererOuterClass;->counterfactualRenderer:Lanve;

    .line 25
    invoke-virtual {p1, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapmy;

    .line 26
    invoke-virtual {p4, p2, p1}, Lajaw;->b(Lajbn;Lapmy;)V

    :cond_c
    return-void
.end method

.method protected final y(Laujp;I)V
    .locals 4

    iget-object v0, p0, Llut;->p:Lffw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lffw;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lfmn;->c()Landroid/view/View;

    move-result-object v1

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p1, Laujp;->c:Laqlm;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Laqlm;->a:Laqlm;

    :cond_2
    iget p1, p1, Laujp;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, v0, Lffw;->a:Lajhs;

    iget v2, v3, Laqlm;->c:I

    .line 6
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Laqll;->a:Laqll;

    .line 7
    :cond_3
    invoke-interface {p1, v2}, Lajhs;->a(Laqll;)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lffw;->c:Z

    return-void

    .line 1
    :cond_6
    :goto_2
    iget-object p1, v0, Lffw;->d:Landroid/view/ViewStub;

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    return-void
.end method

.method protected final z(Laukh;)V
    .locals 2

    iget-object v0, p0, Llut;->h:Laiwv;

    iget-object v1, p0, Llut;->x:Landroid/widget/ImageView;

    .line 1
    invoke-interface {v0, v1, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iput-object p1, p0, Llut;->A:Laukh;

    return-void
.end method
