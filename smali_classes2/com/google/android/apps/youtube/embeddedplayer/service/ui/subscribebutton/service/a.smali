.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 6

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->a()I

    move-result v3

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->c(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;)V

    const-string v0, "Subscribe error."

    .line 12
    invoke-static {v2, v1, v0, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->a()I

    move-result v3

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->c(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->b:Laudq;

    iget-object v3, v3, Laudq;->p:Laudo;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Laudo;->a:Laudo;

    :cond_1
    iget v4, v3, Laudo;->b:I

    const v5, 0x81c5eb7

    if-ne v4, v5, :cond_2

    iget-object v3, v3, Laudo;->c:Ljava/lang/Object;

    .line 4
    check-cast v3, Laueh;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v3, Laueh;->a:Laueh;

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->d(Laueh;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;)V

    const-string v0, "Unsubscribe error."

    .line 8
    invoke-static {v2, v1, v0, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b:I

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Largx;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->c:I

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    iget-object v1, p1, Largx;->g:Larbr;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Larbr;->a:Larbr;

    :cond_0
    iget v2, v1, Larbr;->b:I

    const v3, 0x81c5eb7

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Larbr;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Laueh;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Laueh;->a:Laueh;

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->d(Laueh;)V

    iget-object v0, p1, Largx;->e:Lanvs;

    .line 11
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->a:Lzwy;

    iget-object p1, p1, Largx;->e:Lanvs;

    .line 12
    invoke-interface {v0, p1}, Lzwy;->b(Ljava/util/List;)V

    :cond_2
    return-void

    .line 1
    :cond_3
    check-cast p1, Largz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->c:I

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;)V

    iget-object v0, p1, Largz;->e:Lanvs;

    .line 3
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->a:Lzwy;

    iget-object p1, p1, Largz;->e:Lanvs;

    .line 4
    invoke-interface {v0, p1}, Lzwy;->b(Ljava/util/List;)V

    :cond_4
    return-void
.end method
