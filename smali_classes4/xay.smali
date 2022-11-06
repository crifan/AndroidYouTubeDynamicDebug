.class final Lxay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxei;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ldl;

.field private final e:Lxcu;

.field private final f:Lajpb;

.field private final g:Lzwy;


# direct methods
.method public constructor <init>(Lxaz;Ldl;Lxcu;Lajpb;Lzwy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxay;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxay;->d:Ldl;

    iput-object p3, p0, Lxay;->e:Lxcu;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxay;->f:Lajpb;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxay;->g:Lzwy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxay;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxay;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lbzp;)V
    .locals 2

    iget-object p1, p0, Lxay;->c:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxaz;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lxaz;->a:Ldx;

    const v0, 0x7f1302f8

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method

.method public final d(Laqsa;)V
    .locals 4

    iget-object v0, p0, Lxay;->c:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxay;->d:Ldl;

    .line 2
    invoke-virtual {v0}, Ldl;->ku()V

    iget-object v0, p1, Laqsa;->f:Laqrb;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqrb;->a:Laqrb;

    :cond_1
    iget v0, v0, Laqrb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxay;->f:Lajpb;

    .line 4
    invoke-interface {v0}, Lajpb;->l()Lajpc;

    move-result-object v0

    iget-object v1, p1, Laqsa;->f:Laqrb;

    if-nez v1, :cond_2

    sget-object v1, Laqrb;->a:Laqrb;

    :cond_2
    iget-object v1, v1, Laqrb;->e:Laqed;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    .line 6
    :cond_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lajpc;->k(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxay;->f:Lajpb;

    .line 8
    invoke-virtual {v0}, Lajpc;->b()Lajpd;

    move-result-object v0

    invoke-interface {v1, v0}, Lajpb;->n(Lajpd;)V

    :cond_4
    iget-object v0, p1, Laqsa;->d:Laqsb;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Laqsb;->a:Laqsb;

    :cond_5
    iget v0, v0, Laqsb;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lxay;->e:Lxcu;

    if-eqz v0, :cond_8

    iget-object v2, p1, Laqsa;->d:Laqsb;

    if-nez v2, :cond_6

    sget-object v2, Laqsb;->a:Laqsb;

    :cond_6
    iget v3, v2, Laqsb;->b:I

    if-ne v3, v1, :cond_7

    iget-object v1, v2, Laqsb;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lapfr;

    goto :goto_0

    .line 11
    :cond_7
    sget-object v1, Lapfr;->a:Lapfr;

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Lxcu;->e(Lapfr;)V

    :cond_8
    iget-object v0, p0, Lxay;->g:Lzwy;

    iget-object p1, p1, Laqsa;->e:Lanvs;

    .line 13
    invoke-interface {v0, p1}, Lzwy;->b(Ljava/util/List;)V

    return-void
.end method
