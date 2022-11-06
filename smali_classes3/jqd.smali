.class public final Ljqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lache;

.field public final b:Lyhf;

.field public final c:Landroid/media/AudioManager;

.field public final d:Landroid/os/PowerManager;

.field public final e:Lahti;

.field public final f:Lehz;

.field public final g:Laxns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lache;Lyhf;Lahti;Lehz;Laibu;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljqd;->a:Lache;

    iput-object p3, p0, Ljqd;->b:Lyhf;

    iput-object p4, p0, Ljqd;->e:Lahti;

    iput-object p5, p0, Ljqd;->f:Lehz;

    const-string p2, "audio"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Ljqd;->c:Landroid/media/AudioManager;

    const-string p2, "power"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ljqd;->d:Landroid/os/PowerManager;

    .line 3
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object p1

    .line 4
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljqh;

    .line 5
    invoke-interface {p3}, Ljqh;->a()Laxns;

    move-result-object p3

    invoke-virtual {p1, p3}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lambd;->g()Lambi;

    move-result-object p1

    invoke-static {p1}, Laxns;->D(Ljava/lang/Iterable;)Laxns;

    move-result-object p1

    .line 7
    invoke-interface {p6}, Laibu;->E()Laicp;

    move-result-object p2

    iget-object p3, p2, Laicp;->a:Laxns;

    sget-object p4, Liyy;->l:Liyy;

    .line 8
    invoke-virtual {p3, p4}, Laxns;->u(Laxqa;)Laxns;

    move-result-object p3

    new-instance p4, Ljpz;

    invoke-direct {p4, p0}, Ljpz;-><init>(Ljqd;)V

    .line 9
    invoke-virtual {p3, p4}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p3

    iget-object p2, p2, Laicp;->i:Laxns;

    sget-object p4, Ljif;->g:Ljif;

    .line 10
    invoke-virtual {p2, p4}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p2

    sget-object p4, Lebs;->k:Lebs;

    .line 11
    invoke-static {p3, p2, p4}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object p2

    sget-object p3, Lebs;->l:Lebs;

    .line 12
    invoke-virtual {p1, p2, p3}, Laxns;->U(Lazll;Laxps;)Laxns;

    move-result-object p1

    iput-object p1, p0, Ljqd;->g:Laxns;

    return-void
.end method
