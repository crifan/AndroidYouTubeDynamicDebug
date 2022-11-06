.class public final Lmab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lfio;

.field private final e:Lfdk;

.field private final f:Lffl;

.field private g:Lffk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfdk;Lfio;Lffl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmab;->e:Lfdk;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e026c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmab;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0b0faf

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lmab;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lmab;->d:Lfio;

    iput-object p4, p0, Lmab;->f:Lffl;

    const p2, 0x7f0b0245

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmab;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmab;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Larpg;

    iget v0, p2, Larpg;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Larpg;->d:Larpi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larpi;->a:Larpi;

    :cond_0
    iget-object v0, v0, Larpi;->c:Lauas;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lauas;->a:Lauas;

    .line 4
    :cond_1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 5
    :goto_0
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    iget-object v3, p0, Lmab;->c:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v4, p0, Lmab;->g:Lffk;

    if-nez v4, :cond_3

    iget-object v4, p0, Lmab;->f:Lffl;

    iget-object v5, p0, Lmab;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v4, v5}, Lffl;->c(Landroid/view/ViewGroup;)Lffk;

    move-result-object v4

    iput-object v4, p0, Lmab;->g:Lffk;

    :cond_3
    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lauas;

    iget-object v4, v4, Lauas;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v4, Larpg;

    iget-object v4, v4, Larpg;->c:Laqed;

    if-nez v4, :cond_4

    .line 11
    sget-object v4, Laqed;->a:Laqed;

    .line 12
    :cond_4
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v4, Larpg;

    iget-object v4, v4, Larpg;->c:Laqed;

    if-nez v4, :cond_5

    sget-object v4, Laqed;->a:Laqed;

    .line 14
    :cond_5
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v5, Lauas;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lauas;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lauas;->b:I

    iput-object v4, v5, Lauas;->d:Ljava/lang/String;

    iget-object v4, p2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v4, Larpg;

    iget-object v4, v4, Larpg;->d:Larpi;

    if-nez v4, :cond_6

    .line 19
    sget-object v4, Larpi;->a:Larpi;

    .line 20
    :cond_6
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v5, Larpi;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lauas;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Larpi;->c:Lauas;

    iget v6, v5, Larpi;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Larpi;->b:I

    .line 23
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v5, p2, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v5, Larpg;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Larpi;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Larpg;->d:Larpi;

    iget v4, v5, Larpg;->b:I

    or-int/2addr v4, v1

    iput v4, v5, Larpg;->b:I

    :cond_7
    iget-object v4, p0, Lmab;->g:Lffk;

    .line 26
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauas;

    invoke-virtual {v4, p1, v0}, Lffk;->b(Lajbn;Lauas;)V

    iget-object v0, p0, Lmab;->c:Landroid/view/ViewGroup;

    iget-object v4, p0, Lmab;->g:Lffk;

    iget-object v4, v4, Lffk;->c:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v0, Larpg;

    iget-object v0, v0, Larpg;->e:Lanvs;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object p1, p0, Lmab;->b:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 41
    :cond_9
    iget-object v1, p0, Lmab;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v1, Ljava/util/HashMap;

    .line 32
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "sectionListController"

    .line 33
    invoke-virtual {p1, v4}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lmab;->b:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotm;

    iget v5, v4, Laotm;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_a

    iget-object v5, p0, Lmab;->e:Lfdk;

    .line 37
    invoke-virtual {v5, v2, v1}, Lfdk;->a(Lajlc;Ljava/util/Map;)Lfdj;

    move-result-object v5

    iget-object v4, v4, Laotm;->c:Laotl;

    if-nez v4, :cond_b

    .line 38
    sget-object v4, Laotl;->a:Laotl;

    .line 39
    :cond_b
    invoke-virtual {v5, p1, v4}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v4, p0, Lmab;->b:Landroid/view/ViewGroup;

    iget-object v5, v5, Lfdj;->b:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 30
    :cond_c
    :goto_2
    iget-object p1, p0, Lmab;->d:Lfio;

    .line 41
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    iget-object v0, p0, Lmab;->a:Landroid/view/ViewGroup;

    invoke-interface {p1, p2, v0}, Lfio;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
