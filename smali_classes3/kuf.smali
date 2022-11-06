.class public final synthetic Lkuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuf;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;I)V
    .locals 0

    iput p2, p0, Lkuf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuf;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lkuf;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 31
    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aq:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->mC()Ldx;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkui;

    invoke-direct {v1, v0}, Lkui;-><init>(Ldx;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Lacis;

    .line 3
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    .line 4
    sget-object v2, Laciu;->xm:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    new-instance v1, Laciq;

    sget-object v2, Laciu;->xl:Laciu;

    .line 5
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    new-instance p1, Laciq;

    sget-object v3, Laciu;->xl:Laciu;

    .line 6
    invoke-direct {p1, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2, p1, v1}, Lacit;->G(ILacjx;Larna;)V

    return-void

    :cond_1
    new-instance p1, Laciq;

    sget-object v3, Laciu;->xm:Laciu;

    .line 7
    invoke-direct {p1, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2, p1, v1}, Lacit;->G(ILacjx;Larna;)V

    return-void

    :cond_2
    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->af:Lbzc;

    .line 9
    invoke-interface {p1}, Lbzc;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Lkuf;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lylq;

    .line 12
    invoke-static {p1}, Llip;->o(Lylq;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lylq;

    .line 13
    invoke-interface {p1}, Lylq;->c()Lanws;

    move-result-object p1

    check-cast p1, Lfzh;

    iget p1, p1, Lfzh;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Lacis;

    .line 14
    sget-object v3, Lfzg;->a:Lfzg;

    .line 15
    sget-object v4, Larmq;->a:Larmq;

    .line 16
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v5, Larmq;

    iget v6, v5, Larmq;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Larmq;->b:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Larmq;->c:Z

    sget-object v5, Lfzg;->b:Lfzg;

    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v3, Larmq;

    iget v5, v3, Larmq;->b:I

    or-int/2addr v1, v5

    iput v1, v3, Larmq;->b:I

    iput-boolean v2, v3, Larmq;->d:Z

    .line 21
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larmq;

    .line 22
    sget-object v2, Larna;->a:Larna;

    .line 23
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v3, Larna;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Larna;->r:Larmq;

    iget v1, v3, Larna;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Larna;->c:I

    .line 27
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larna;

    .line 28
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance v2, Laciq;

    sget-object v3, Laciu;->oJ:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    .line 29
    invoke-interface {p1, v2, v1}, Lacit;->y(Lacjx;Larna;)V

    :cond_5
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aq:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->mC()Ldx;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkui;

    invoke-direct {v1, v0}, Lkui;-><init>(Ldx;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
