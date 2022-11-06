.class public final Lagok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laghl;

.field public final b:Lagpb;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lamro;

.field public final e:Lzun;


# direct methods
.method public constructor <init>(Laghl;Lagpb;Ljava/util/concurrent/Executor;Lamro;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagok;->a:Laghl;

    iput-object p2, p0, Lagok;->b:Lagpb;

    iput-object p3, p0, Lagok;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lagok;->d:Lamro;

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lagok;->e:Lzun;

    return-void
.end method

.method public static a(Lagoi;)Lagog;
    .locals 3

    new-instance v0, Lagog;

    iget-object v1, p0, Lagoi;->a:[B

    iget-object v2, p0, Lagoi;->b:Ljava/lang/String;

    iget-object p0, p0, Lagoi;->c:Ljava/util/List;

    .line 1
    invoke-static {p0}, Lagbw;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lagog;-><init>([BLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lasvj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Lasvk;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lasvk;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lasvk;->d:Ljava/lang/Object;

    .line 2
    check-cast p0, Lasvj;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Laswv;Ljava/lang/String;Ljava/util/List;Lxyw;)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130622

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    sget-object p4, Lagpg;->e:Ljava/util/Comparator;

    invoke-static {v1, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p4, Lagoi;

    iget-object p2, p2, Laswv;->i:Lantz;

    .line 9
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2

    invoke-direct {p4, p2, p3, v1}, Lagoi;-><init>([BLjava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lagok;->d:Lamro;

    new-instance p3, Lagod;

    .line 10
    invoke-direct {p3, p0, p1, p4}, Lagod;-><init>(Lagok;Landroid/content/Context;Lagoi;)V

    .line 11
    invoke-interface {p2, p3}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object p1

    iget-object p2, p0, Lagok;->c:Ljava/util/concurrent/Executor;

    new-instance p3, Lagnx;

    .line 12
    invoke-direct {p3, v0, p5, p4}, Lagnx;-><init>(Landroid/app/ProgressDialog;Lxyw;Lagoi;)V

    new-instance v1, Lagnz;

    invoke-direct {v1, v0, p5, p4}, Lagnz;-><init>(Landroid/app/ProgressDialog;Lxyw;Lagoi;)V

    new-instance v2, Lagob;

    invoke-direct {v2, v0, p5, p4}, Lagob;-><init>(Landroid/app/ProgressDialog;Lxyw;Lagoi;)V

    invoke-static {p1, p2, p3, v1, v2}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void
.end method
