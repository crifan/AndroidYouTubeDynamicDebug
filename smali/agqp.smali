.class public final Lagqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lagqq;


# direct methods
.method public constructor <init>(Lagqq;)V
    .locals 0

    iput-object p1, p0, Lagqp;->a:Lagqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, Lagqp;->a:Lagqq;

    iget v1, v0, Lagqq;->n:I

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    invoke-virtual {v0, p1}, Lagqq;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object p1, p0, Lagqp;->a:Lagqq;

    iget-object p1, p1, Lagqq;->h:Lzun;

    .line 2
    invoke-static {p1}, Lahta;->e(Lzun;)Latdk;

    move-result-object p1

    iget-boolean p1, p1, Latdk;->o:Z

    if-nez p1, :cond_0

    const/4 p1, 0x3

    if-ne v1, p1, :cond_0

    iget-object v0, p0, Lagqp;->a:Lagqq;

    iget v1, v0, Lagqq;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lagqq;->c:Lahti;

    iget-boolean v1, v1, Lahti;->m:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lagqq;->g:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laicq;

    new-instance v1, Lahug;

    const/16 v3, 0xd

    iget-object v4, p0, Lagqp;->a:Lagqq;

    iget-object v4, v4, Lagqq;->a:Landroid/content/Context;

    const v5, 0x7f130998

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, p1, v4}, Lahug;-><init>(IILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Laicq;->d(Lahug;)V

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
