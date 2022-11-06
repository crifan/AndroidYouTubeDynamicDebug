.class public final Lehy;
.super Lexh;
.source "PG"

# interfaces
.implements Lydl;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lehz;

.field public final d:Lfor;

.field public final e:Lagmi;

.field public final f:Lsem;

.field public final g:Lzun;

.field public h:J

.field public i:Z

.field public j:Lauxt;

.field public k:Lapee;

.field public l:Laprd;

.field public m:Lassq;

.field public n:Lacit;

.field public o:Landroid/app/AlertDialog;

.field public p:Landroid/app/AlertDialog;

.field public q:Laopb;

.field public final r:Lajmh;

.field public s:I

.field public final t:Lzuj;

.field public final u:Llsv;

.field private final v:Lydi;

.field private final w:Lzwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lehy;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Leya;Landroid/app/Activity;Lydi;Lehz;Lfor;Lagmi;Lacit;Lsem;Lzun;Lzuj;Lzwy;Lajmh;Llsv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexh;-><init>(Leya;)V

    iput-object p2, p0, Lehy;->b:Landroid/app/Activity;

    iput-object p3, p0, Lehy;->v:Lydi;

    iput-object p4, p0, Lehy;->c:Lehz;

    iput-object p5, p0, Lehy;->d:Lfor;

    iput-object p6, p0, Lehy;->e:Lagmi;

    iput-object p7, p0, Lehy;->n:Lacit;

    iput-object p8, p0, Lehy;->f:Lsem;

    iput-object p9, p0, Lehy;->g:Lzun;

    iput-object p10, p0, Lehy;->t:Lzuj;

    iput-object p11, p0, Lehy;->w:Lzwy;

    iput-object p12, p0, Lehy;->r:Lajmh;

    iput-object p13, p0, Lehy;->u:Llsv;

    const/4 p1, 0x1

    iput p1, p0, Lehy;->s:I

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store disableBackgroundAudioSettingsDialog."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lehy;->b:Landroid/app/Activity;

    .line 1
    invoke-static {v0}, Lefo;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, ":android:no_headers"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lehy;->c:Lehz;

    .line 1
    invoke-interface {v0}, Lehz;->a()Lamrl;

    move-result-object v0

    sget-object v1, Ldts;->g:Ldts;

    .line 2
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lehy;->j:Lauxt;

    iput-object v0, p0, Lehy;->l:Laprd;

    iput-object v0, p0, Lehy;->m:Lassq;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lehy;->i:Z

    iput-object v0, p0, Lehy;->k:Lapee;

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lehy;->s:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lehy;->h:J

    .line 1
    invoke-virtual {p0}, Lehy;->g()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lehy;->k:Lapee;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lapee;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    iget-object v1, p0, Lehy;->w:Lzwy;

    iget-object v0, v0, Lapee;->c:Lapeb;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    :cond_1
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lehy;->w:Lzwy;

    iget-object v0, v0, Lapee;->d:Lapeb;

    if-nez v0, :cond_3

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_3
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    iget-object v0, p0, Lehy;->n:Lacit;

    if-eqz v0, :cond_4

    new-instance v1, Laciq;

    iget-object v2, p0, Lehy;->k:Lapee;

    iget-object v2, v2, Lapee;->f:Lantz;

    .line 3
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    :cond_4
    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-static {}, Lakn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lehy;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    return v0
.end method

.method public final k(IZLacit;)V
    .locals 2

    iput p1, p0, Lehy;->s:I

    iget-object p1, p0, Lehy;->f:Lsem;

    .line 1
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lehy;->h:J

    iput-object p3, p0, Lehy;->n:Lacit;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lehy;->g()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lehy;->i:Z

    return-void
.end method

.method public final kF()V
    .locals 1

    iget-object v0, p0, Lehy;->v:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lafih;

    iget-object p1, p0, Lehy;->o:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lehy;->o:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lehy;->p:Landroid/app/AlertDialog;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lehy;->p:Landroid/app/AlertDialog;

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafih;

    aput-object p2, v0, p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final nk()V
    .locals 1

    iget-object v0, p0, Lehy;->v:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method
