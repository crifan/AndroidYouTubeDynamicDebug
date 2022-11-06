.class public final synthetic Lhqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lhqw;


# direct methods
.method public synthetic constructor <init>(Lhqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqt;->a:Lhqw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhqt;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lhqt;->a:Lhqw;

    iget-object v1, v0, Lhqw;->e:Lypu;

    .line 1
    invoke-interface {v1, p1}, Lypu;->a(Ljava/lang/Throwable;)Lyuh;

    move-result-object p1

    iget-object v1, v0, Lhqw;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v2, p1, Lyuh;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-object v1, v0, Lhqw;->d:Lnht;

    iget-object v2, v0, Lhqw;->c:Lacis;

    .line 3
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnht;->C(Lacit;)V

    iget-object v0, v0, Lhqw;->d:Lnht;

    iget-object p1, p1, Lyuh;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object v1

    iget v1, v1, Lacjh;->ap:I

    .line 7
    sget-object v2, Larna;->a:Larna;

    .line 8
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 9
    sget-object v4, Larmt;->a:Larmt;

    .line 10
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v5, Larmt;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Larmt;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Larmt;->b:I

    iput-object p1, v5, Larmt;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p1, v4, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p1, Larmt;

    iget v3, p1, Larmt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Larmt;->b:I

    iput v1, p1, Larmt;->d:I

    .line 16
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast p1, Larna;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larmt;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Larna;->l:Larmt;

    iget v1, p1, Larna;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p1, Larna;->b:I

    .line 19
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x591b

    .line 20
    invoke-static {v2}, Lacjy;->b(I)Lacjz;

    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lacit;->h(Ljava/lang/Object;Lacjz;)Laved;

    move-result-object v1

    invoke-static {v1}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Lacit;->m(Lacjx;)V

    invoke-static {v1}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p1}, Lacit;->w(Lacjx;Larna;)V

    :cond_1
    :goto_0
    return-void
.end method
