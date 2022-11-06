.class public final Lnkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laddc;

.field public final c:Laypi;

.field public final d:Lmxu;

.field public final e:Ladlv;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Laddc;Laypi;Lmxu;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkj;->a:Landroid/content/Context;

    iput-object p3, p0, Lnkj;->b:Laddc;

    iput-object p4, p0, Lnkj;->c:Laypi;

    iput-object p5, p0, Lnkj;->d:Lmxu;

    .line 1
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladlv;

    iput-object p1, p0, Lnkj;->e:Ladlv;

    .line 2
    invoke-virtual {p6}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->m:Lasfr;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lasfr;->a:Lasfr;

    :cond_0
    iget-boolean p1, p1, Lasfr;->k:Z

    iput-boolean p1, p0, Lnkj;->f:Z

    return-void
.end method
