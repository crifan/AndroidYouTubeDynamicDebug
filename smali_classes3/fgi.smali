.class public final synthetic Lfgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lfgk;


# direct methods
.method public synthetic constructor <init>(Lfgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgi;->a:Lfgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfgi;->a:Lfgk;

    check-cast p1, Letv;

    .line 1
    invoke-virtual {p1}, Letv;->j()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, v0, Lfgk;->a:Lnss;

    iget-object p1, p1, Lnss;->a:Lnst;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->i:Lnkb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnjq;

    iget v1, p1, Lnjq;->e:I

    .line 1
    :cond_2
    :goto_0
    iget p1, v0, Lfgk;->c:I

    if-eq p1, v1, :cond_4

    iput v1, v0, Lfgk;->c:I

    iget-object p1, v0, Lfgk;->b:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lfgk;->b:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgj;

    iget v2, v0, Lfgk;->c:I

    .line 4
    invoke-interface {v1, v2}, Lfgj;->a(I)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
