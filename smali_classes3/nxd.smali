.class public final Lnxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipv;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lfvc;

.field public final c:Letf;

.field public final d:Lfvi;

.field public final e:Laypi;

.field public final f:Lyff;

.field public final g:Lzun;

.field public h:Z

.field private i:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfvc;Letf;Laypi;Lyff;Lzun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnxd;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lnxd;->i:F

    iput-object p1, p0, Lnxd;->a:Landroid/app/Activity;

    iput-object p2, p0, Lnxd;->b:Lfvc;

    iput-object p3, p0, Lnxd;->c:Letf;

    iput-object p4, p0, Lnxd;->e:Laypi;

    iput-object p5, p0, Lnxd;->f:Lyff;

    new-instance p2, Lfvi;

    .line 1
    invoke-direct {p2, p1}, Lfvi;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lnxd;->d:Lfvi;

    iput-object p6, p0, Lnxd;->g:Lzun;

    return-void
.end method


# virtual methods
.method public final a(Lipo;)V
    .locals 0

    invoke-interface {p1}, Lipo;->a()Lipx;

    move-result-object p1

    iget p1, p1, Lipx;->a:F

    iput p1, p0, Lnxd;->i:F

    .line 1
    invoke-virtual {p0}, Lnxd;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lnxd;->g:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    invoke-static {v0}, Lgav;->T(Laqkx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxd;->d:Lfvi;

    iget-object v1, p0, Lnxd;->a:Landroid/app/Activity;

    const v2, 0x7f140200

    .line 2
    invoke-virtual {v0, v1, v2}, Lfvi;->b(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lnxd;->d:Lfvi;

    iget-object v1, p0, Lnxd;->a:Landroid/app/Activity;

    const v2, 0x7f1401ff

    .line 3
    invoke-virtual {v0, v1, v2}, Lfvi;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lnxd;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lnxd;->i:F

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lnxd;->b()V

    :cond_1
    return-void
.end method
