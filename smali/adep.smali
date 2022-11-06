.class public final Ladep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacoh;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lawqa;

.field private final c:Lawqa;

.field private final d:Lawqa;

.field private final e:Lacos;

.field private final f:Lawqa;

.field private final g:Laetj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastSdkClientAdapter"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladep;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lawqa;Lawqa;Lawqa;Laetj;Lacos;Lawqa;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladep;->b:Lawqa;

    iput-object p2, p0, Ladep;->c:Lawqa;

    iput-object p3, p0, Ladep;->d:Lawqa;

    iput-object p4, p0, Ladep;->g:Laetj;

    iput-object p5, p0, Ladep;->e:Lacos;

    iput-object p6, p0, Ladep;->f:Lawqa;

    return-void
.end method

.method private final d()Lalwo;
    .locals 2

    iget-object v0, p0, Ladep;->b:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgm;

    iget-object v0, v0, Ladgm;->d:Ladgb;

    .line 2
    instance-of v1, v0, Ladeb;

    if-nez v1, :cond_0

    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Ladeb;

    invoke-virtual {v0}, Ladeb;->f()Lacoi;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lqeb;)Lalwo;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lqeb;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ladep;->a:Ljava/lang/String;

    const-string v0, "Cast device should not be null if the session is resumed, this is possibly a bug with SDK callback."

    .line 2
    invoke-static {p1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    iget-object v0, p0, Ladep;->b:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgm;

    iget-object v0, v0, Ladgm;->d:Ladgb;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ladcv;->o()Ladcy;

    move-result-object v2

    iget v2, v2, Ladcy;->i:I

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 5
    invoke-interface {v0}, Ladcv;->k()Lacxk;

    move-result-object v2

    check-cast v2, Lacxd;

    .line 6
    invoke-virtual {v2}, Lacxd;->e()Lacxw;

    move-result-object v2

    iget-object v2, v2, Lacxw;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ladcv;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    sget-object p1, Ladep;->a:Ljava/lang/String;

    const-string v0, "SDK session resumed while MDx session is still active, skipping reconnection attempt."

    .line 10
    invoke-static {p1, v0}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ladep;->e:Lacos;

    .line 11
    sget-object v0, Lasgb;->k:Lasgb;

    invoke-virtual {p1, v0}, Lacos;->a(Lasgb;)V

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_1
    invoke-interface {v0}, Ladcv;->a()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Ladep;->a:Ljava/lang/String;

    const-string v0, "SDK session resumed as matching MDx session is still connecting, attempt to continue connection flow normally."

    .line 23
    invoke-static {p1, v0}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ladep;->d()Lalwo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    sget-object p1, Ladep;->a:Ljava/lang/String;

    const-string v0, "SDK resumed session does not match existing MDx session, ignoring reconnection attempt."

    .line 8
    invoke-static {p1, v0}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ladep;->e:Lacos;

    .line 9
    sget-object v0, Lasgb;->j:Lasgb;

    invoke-virtual {p1, v0}, Lacos;->a(Lasgb;)V

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 11
    :cond_5
    :goto_0
    iget-object v0, p0, Ladep;->b:Lawqa;

    .line 12
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgm;

    invoke-static {p1}, Lacxd;->a(Lcom/google/android/gms/cast/CastDevice;)Lacxd;

    move-result-object p1

    sget-object v2, Ladgm;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lacxd;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "connectAndPlay to screen %s"

    .line 13
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ladgm;->e:Lawqa;

    .line 14
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackq;

    sget-object v2, Larrq;->aL:Larrq;

    .line 15
    invoke-interface {v1, v2}, Lackq;->b(Larrq;)Lackp;

    move-result-object v1

    iput-object v1, v0, Ladgm;->f:Lackp;

    iget-object v2, v0, Ladgm;->i:Lacmb;

    iget-boolean v2, v2, Lacmb;->z:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Ladgm;->e:Lawqa;

    .line 16
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lackq;

    sget-object v3, Larrq;->aJ:Larrq;

    .line 17
    invoke-interface {v2, v3}, Lackq;->b(Larrq;)Lackp;

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_6
    new-instance v2, Lackr;

    invoke-direct {v2}, Lackr;-><init>()V

    .line 17
    :goto_1
    iget-object v3, v0, Ladgm;->h:Lawqa;

    .line 18
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladgd;

    invoke-virtual {v3}, Ladgd;->a()Lamrl;

    move-result-object v3

    .line 19
    sget-object v4, Lamqb;->a:Lamqb;

    new-instance v5, Ladgi;

    .line 20
    invoke-direct {v5, v0, p1, v2, v1}, Ladgi;-><init>(Ladgm;Lacxd;Lackp;Lackp;)V

    new-instance v6, Ladgj;

    invoke-direct {v6, v0, p1, v2, v1}, Ladgj;-><init>(Ladgm;Lacxd;Lackp;Lackp;)V

    .line 21
    invoke-static {v3, v4, v5, v6}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    .line 22
    invoke-direct {p0}, Ladep;->d()Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/cast/CastDevice;)Lalwo;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    iget-object v0, p0, Ladep;->b:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgm;

    invoke-static {p1}, Lacxd;->a(Lcom/google/android/gms/cast/CastDevice;)Lacxd;

    move-result-object p1

    iget-object v1, p0, Ladep;->d:Lawqa;

    .line 2
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczs;

    iget-object v2, p0, Ladep;->g:Laetj;

    .line 3
    invoke-virtual {v2}, Laetj;->a()Z

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Laczs;->c(Z)Ladcn;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Ladgm;->rs(Lacxk;Ladcn;)V

    .line 6
    invoke-direct {p0}, Ladep;->d()Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lalwo;)V
    .locals 4

    iget-object v0, p0, Ladep;->b:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgm;

    .line 2
    invoke-static {}, Lacuk;->a()Lacuj;

    move-result-object v1

    invoke-virtual {v1}, Lacuj;->a()Lacuk;

    move-result-object v1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Ladep;->c:Lawqa;

    .line 4
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacul;

    invoke-virtual {v1, p1}, Lacul;->a(Ljava/lang/String;)Lacuk;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Ladep;->f:Lawqa;

    .line 5
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacuc;

    invoke-virtual {p1}, Lacuc;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    move-object p1, p2

    check-cast p1, Lalwt;

    iget-object p1, p1, Lalwt;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x86a

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    const/16 v2, 0x86b

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lacuk;->a()Lacuj;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Lacuj;->b(Z)V

    sget-object v1, Lahpl;->b:Lahpl;

    .line 9
    invoke-virtual {p1, v1}, Lacuj;->c(Lahpl;)V

    .line 10
    invoke-virtual {p1}, Lacuj;->a()Lacuk;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lacuk;->a()Lacuj;

    move-result-object p1

    invoke-virtual {p1, v3}, Lacuj;->b(Z)V

    invoke-virtual {p1}, Lacuj;->a()Lacuk;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v0, v1, p2}, Ladgm;->b(Lacuk;Lalwo;)V

    return-void
.end method
