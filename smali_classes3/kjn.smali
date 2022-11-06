.class final Lkjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lkjo;


# direct methods
.method public constructor <init>(Lkjo;)V
    .locals 0

    iput-object p1, p0, Lkjn;->a:Lkjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkjn;->a:Lkjo;

    iget-object p1, p1, Lkjo;->a:Lypu;

    .line 2
    invoke-interface {p1, p2}, Lypu;->a(Ljava/lang/Throwable;)Lyuh;

    move-result-object p1

    iget-object p2, p0, Lkjn;->a:Lkjo;

    iget-object p2, p2, Lkjo;->z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, p1, Lyuh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-object p2, p0, Lkjn;->a:Lkjo;

    iget-object p2, p2, Lkjo;->A:Lacit;

    iget-object p1, p1, Lyuh;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2, p1}, Liic;->d(Lacit;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lkjn;->a:Lkjo;

    iget-object p1, p1, Lkjo;->b:Levs;

    .line 2
    invoke-virtual {p1}, Levs;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkjn;->a:Lkjo;

    iget-object p1, p1, Lkjo;->A:Lacit;

    const v0, 0x1de86

    .line 3
    invoke-static {v0}, Lacjy;->a(I)Lacjz;

    move-result-object v0

    sget-object v1, Lacjn;->a:Lacjn;

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lacit;->E(Lacjz;Lacjn;Lapeb;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkjn;->a:Lkjo;

    iget-object p2, p1, Lkjo;->c:Lajcg;

    .line 6
    sget-object v0, Laopf;->a:Laopf;

    .line 7
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 8
    sget-object v1, Laopg;->a:Laopg;

    .line 9
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Laopg;

    const/4 v3, 0x1

    iput v3, v2, Laopg;->c:I

    iget v4, v2, Laopg;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Laopg;->b:I

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Laopf;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laopg;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laopf;->j:Laopg;

    iget v1, v2, Laopf;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Laopf;->b:I

    .line 15
    sget-object v1, Laoph;->a:Laoph;

    .line 16
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 15
    sget-object v2, Laqll;->jM:Laqll;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v4, Laoph;

    iget v2, v2, Laqll;->pD:I

    iput v2, v4, Laoph;->c:I

    iget v2, v4, Laoph;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Laoph;->b:I

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Laopf;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laoph;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laopf;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Laopf;->c:I

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p1, p1, Lkjo;->y:Landroid/app/Activity;

    const v4, 0x7f1305c5

    .line 21
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 22
    invoke-static {v1}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v1, Laopf;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laopf;->e:Laqed;

    iget p1, v1, Laopf;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Laopf;->b:I

    .line 26
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laopf;

    .line 27
    invoke-virtual {p2, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lkjn;->a:Lkjo;

    iget-object p1, p1, Lkjo;->c:Lajcg;

    .line 28
    invoke-virtual {p1, p2}, Lydc;->addAll(Ljava/util/Collection;)Z

    .line 27
    :goto_0
    iget-object p1, p0, Lkjn;->a:Lkjo;

    iget-object p1, p1, Lkjo;->z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method
