.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

.field public final b:Lzwy;

.field private final c:Lj$/util/Optional;

.field private d:Latdi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;Lj$/util/Optional;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->c:Lj$/util/Optional;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->b:Lzwy;

    return-void
.end method

.method private final c(Laqed;)Landroid/text/Spanned;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->b:Lzwy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lzxd;->a(Z)Lzxc;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/g;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/g;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;Lzxc;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiqe;

    invoke-static {p1, v0}, Laiqk;->c(Laqed;Laiqe;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p1, v0, v1, v1}, Laiqk;->s(Landroid/content/Context;Laqed;ILaiqe;Laiqg;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->c:Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->c:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/h;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/h;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;I)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lards;ZLj$/util/Optional;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->a:Landroid/text/Spanned;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;

    iput-boolean p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->c:Z

    .line 1
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/i;

    invoke-direct {p2, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/i;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;)V

    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p2, p1, Lards;->g:Lardr;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lardr;->a:Lardr;

    :cond_0
    iget p2, p2, Lardr;->b:I

    const p3, 0x37a7364

    if-ne p2, p3, :cond_e

    iget-object p1, p1, Lards;->g:Lardr;

    if-nez p1, :cond_1

    sget-object p1, Lardr;->a:Lardr;

    :cond_1
    iget p2, p1, Lardr;->b:I

    if-ne p2, p3, :cond_2

    iget-object p1, p1, Lardr;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Latdi;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Latdi;->a:Latdi;

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->d:Latdi;

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    iget-object p1, p1, Latdi;->c:Laqed;

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Laqed;->a:Laqed;

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->c(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->b:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->d:Latdi;

    if-eqz p1, :cond_f

    iget-object p1, p1, Latdi;->e:Laotm;

    if-nez p1, :cond_5

    .line 7
    sget-object p1, Laotm;->a:Laotm;

    :cond_5
    iget p1, p1, Laotm;->b:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->d:Latdi;

    iget-object p1, p1, Latdi;->e:Laotm;

    if-nez p1, :cond_6

    sget-object p1, Laotm;->a:Laotm;

    :cond_6
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_7

    .line 8
    sget-object p1, Laotl;->a:Laotl;

    :cond_7
    iget p3, p1, Laotl;->b:I

    const v0, 0x8000

    and-int/2addr p3, v0

    const/4 v0, 0x0

    if-eqz p3, :cond_d

    iget-object p3, p1, Laotl;->i:Laqed;

    if-nez p3, :cond_8

    sget-object p3, Laqed;->a:Laqed;

    :cond_8
    iget p3, p3, Laqed;->b:I

    and-int/2addr p3, p2

    if-eqz p3, :cond_d

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    iget-object v1, p1, Laotl;->i:Laqed;

    if-nez v1, :cond_9

    sget-object v1, Laqed;->a:Laqed;

    :cond_9
    iget v1, v1, Laqed;->b:I

    and-int/2addr v1, p2

    if-eq p2, v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    .line 10
    :goto_1
    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p1, Laotl;->i:Laqed;

    if-nez v0, :cond_b

    sget-object v0, Laqed;->a:Laqed;

    :cond_b
    iget-object v0, v0, Laqed;->d:Ljava/lang/String;

    iget-object p1, p1, Laotl;->p:Lapeb;

    if-nez p1, :cond_c

    .line 11
    sget-object p1, Lapeb;->a:Lapeb;

    .line 12
    :cond_c
    sget-object v1, Laqef;->a:Laqef;

    .line 13
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 14
    check-cast v2, Laqef;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqef;->b:I

    or-int/2addr p2, v3

    iput p2, v2, Laqef;->b:I

    iput-object v0, v2, Laqef;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanva;->instance:Lanvg;

    .line 17
    check-cast p2, Laqef;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laqef;->m:Lapeb;

    iget p1, p2, Laqef;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Laqef;->b:I

    .line 12
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqef;

    sget-object p2, Laqed;->a:Laqed;

    .line 19
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    .line 20
    invoke-virtual {p2, p1}, Lanva;->cd(Laqef;)V

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqed;

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->c(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->a:Landroid/text/Spanned;

    goto :goto_2

    :cond_d
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Error UI not filled with link to YouTube app"

    .line 9
    invoke-static {p2, p1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_e
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    iget-object p1, p1, Lards;->d:Ljava/lang/String;

    iput-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->b:Ljava/lang/CharSequence;

    .line 3
    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/h;

    .line 22
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/h;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;)V

    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->d(Ljava/lang/Runnable;)V

    return-void
.end method
