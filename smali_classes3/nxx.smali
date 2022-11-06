.class public final Lnxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhy;
.implements Lfjq;
.implements Lydl;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

.field public final b:Lnxk;

.field public final c:Lafig;

.field public final d:Lafhr;

.field public final e:Lvro;

.field public final f:Lafhx;

.field public final g:Lfjr;

.field public final h:Lzun;

.field public final i:Laypi;

.field public final j:Lvxd;

.field public final k:Laypi;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Landroid/app/ProgressDialog;

.field public final o:Lzuj;

.field private final p:Lnwn;

.field private final q:Lzwy;

.field private final r:Lesy;

.field private final s:Laypi;

.field private final t:Lfor;

.field private final u:Lvrr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lnxk;Lnwn;Lafig;Lafhr;Lvro;Lzwy;Lesy;Lfor;Laypi;Lafhx;Lvrr;Lfjr;Lzun;Lzuj;Laypi;Lvxd;Laypi;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lnxx;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-object v1, p2

    iput-object v1, v0, Lnxx;->b:Lnxk;

    move-object v1, p3

    iput-object v1, v0, Lnxx;->p:Lnwn;

    move-object v1, p4

    iput-object v1, v0, Lnxx;->c:Lafig;

    move-object v1, p5

    iput-object v1, v0, Lnxx;->d:Lafhr;

    move-object v1, p6

    iput-object v1, v0, Lnxx;->e:Lvro;

    move-object v1, p7

    iput-object v1, v0, Lnxx;->q:Lzwy;

    move-object v1, p8

    iput-object v1, v0, Lnxx;->r:Lesy;

    move-object v1, p10

    iput-object v1, v0, Lnxx;->s:Laypi;

    move-object v1, p9

    iput-object v1, v0, Lnxx;->t:Lfor;

    move-object v1, p11

    iput-object v1, v0, Lnxx;->f:Lafhx;

    move-object v1, p12

    iput-object v1, v0, Lnxx;->u:Lvrr;

    move-object v1, p13

    iput-object v1, v0, Lnxx;->g:Lfjr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnxx;->h:Lzun;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnxx;->o:Lzuj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnxx;->i:Laypi;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnxx;->j:Lvxd;

    move-object/from16 v1, p18

    iput-object v1, v0, Lnxx;->k:Laypi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnxx;->d:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxx;->f:Lafhx;

    .line 2
    invoke-interface {v0}, Lafhx;->h()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnxx;->d:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxx;->f:Lafhx;

    .line 2
    invoke-interface {v0}, Lafhx;->c()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "recreate_signed_in_state"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iput v0, p0, Lnxx;->l:I

    iget-object p1, p0, Lnxx;->f:Lafhx;

    .line 2
    invoke-interface {p1, p0}, Lafhx;->i(Lafhy;)V

    iget-object p1, p0, Lnxx;->g:Lfjr;

    .line 3
    invoke-virtual {p1, p0}, Lfjr;->g(Lfjq;)V

    return-void
.end method

.method public final d(ZLapeb;)Z
    .locals 2

    new-instance v0, Lnxw;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lnxw;-><init>(Lnxx;ZLapeb;)V

    iget-object v1, p0, Lnxx;->s:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyf;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lnyf;->n(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lnxx;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->q()Lnwd;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lnwd;->z:Z

    return p2

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lnxx;->e(ZLapeb;)Z

    move-result p1

    return p1
.end method

.method public final e(ZLapeb;)Z
    .locals 5

    iget-object v0, p0, Lnxx;->d:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x408

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnxx;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->q()Lnwd;

    move-result-object v0

    invoke-virtual {v0}, Lnwd;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnxx;->n:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnxx;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->dismissDialog(I)V

    :cond_1
    iget v0, p0, Lnxx;->l:I

    iput v4, p0, Lnxx;->l:I

    iget-object v2, p0, Lnxx;->k:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflj;

    invoke-interface {v2}, Lflj;->j()V

    iget-object v2, p0, Lnxx;->b:Lnxk;

    if-nez p1, :cond_2

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 6
    :cond_3
    invoke-virtual {v2, v3}, Lnxk;->s(Z)V

    if-eqz p2, :cond_5

    iget-object p1, p0, Lnxx;->r:Lesy;

    .line 7
    invoke-virtual {p1}, Lesx;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnxx;->r:Lesy;

    .line 8
    invoke-virtual {p1}, Lesx;->i()V

    .line 9
    :cond_4
    invoke-static {p2}, Lenk;->d(Lapeb;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lnxx;->q:Lzwy;

    .line 10
    invoke-interface {p1, p2, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    iget-object p1, p0, Lnxx;->p:Lnwn;

    .line 11
    invoke-virtual {p1}, Lnwn;->a()V

    :goto_0
    return v4

    :cond_6
    if-eqz p1, :cond_b

    iget-object p1, p0, Lnxx;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->q()Lnwd;

    move-result-object p1

    invoke-virtual {p1}, Lnwd;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget p1, p0, Lnxx;->l:I

    if-ne p1, v4, :cond_8

    const/4 v3, 0x1

    :cond_8
    iget-object p1, p0, Lnxx;->n:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lnxx;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->dismissDialog(I)V

    :cond_9
    const/4 p1, 0x2

    iput p1, p0, Lnxx;->l:I

    iget-object p1, p0, Lnxx;->k:Laypi;

    .line 15
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflj;

    invoke-interface {p1}, Lflj;->j()V

    iget-object p1, p0, Lnxx;->r:Lesy;

    .line 16
    invoke-virtual {p1}, Lesx;->k()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lnxx;->b:Lnxk;

    .line 17
    invoke-virtual {p1, v3}, Lnxk;->s(Z)V

    :cond_a
    iget-object p1, p0, Lnxx;->b:Lnxk;

    iput-object v1, p1, Lnxk;->j:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object p1, p0, Lnxx;->p:Lnwn;

    .line 18
    invoke-virtual {p1}, Lnwn;->a()V

    :goto_1
    return v4

    :cond_b
    return v3
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lnxx;->d:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxx;->u:Lvrr;

    .line 2
    invoke-interface {v0}, Lvrr;->a()Lvrp;

    move-result-object v0

    .line 3
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v1

    iget-object v2, p0, Lnxx;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lvrp;->d:Landroid/text/Spanned;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lvrp;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    const v0, 0x7f1308f2

    .line 4
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lfos;->f(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1}, Lfos;->a()Lfox;

    move-result-object v0

    iget-object v1, p0, Lnxx;->t:Lfor;

    .line 7
    invoke-virtual {v1, v0}, Lfor;->i(Lajor;)V

    :cond_0
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lvxl;

    .line 2
    invoke-virtual {p2}, Lvxl;->a()Lvxk;

    move-result-object p1

    sget-object p3, Lvxk;->b:Lvxk;

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lvxl;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnxx;->d:Lafhr;

    .line 3
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-interface {p1}, Lafhq;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lnxx;->m:Ljava/lang/String;

    .line 4
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iput-object p1, p0, Lnxx;->m:Ljava/lang/String;

    iget-object p1, p0, Lnxx;->b:Lnxk;

    new-array p3, v2, [I

    const/16 v3, 0x8

    aput v3, p3, v1

    .line 6
    invoke-virtual {p1, p3}, Lnxk;->p([I)V

    .line 7
    invoke-virtual {p2}, Lvxl;->b()Lapeb;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lnxx;->d(ZLapeb;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lvxl;->c()Z

    move-result p1

    invoke-virtual {p2}, Lvxl;->b()Lapeb;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnxx;->e(ZLapeb;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v0, v2, [Ljava/lang/Class;

    const-class p1, Lvxl;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lnxx;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v1, 0x7f130394

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnxx;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v2, 0x7f130647

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lalus;->f(Z)V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lalus;->f(Z)V

    iget-object v2, p0, Lnxx;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 5
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
