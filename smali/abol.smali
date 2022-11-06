.class public final Labol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Landroid/util/SparseArray;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field private final o:Labok;

.field private final p:Landroid/os/Handler;

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laboi;

    .line 1
    invoke-direct {v0}, Laboi;-><init>()V

    sput-object v0, Labol;->n:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Labok;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Labol;->q:I

    iput-object p2, p0, Labol;->o:Labok;

    const/4 p2, 0x1

    iput p2, p0, Labol;->a:I

    new-instance p2, Laboj;

    .line 1
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Laboj;-><init>(Labol;Landroid/os/Looper;)V

    iput-object p2, p0, Labol;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xb

    if-eq p1, v1, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x5

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Labol;->j:Z

    .line 1
    invoke-virtual {p0}, Labol;->h()V

    return-void
.end method

.method public final c(I)V
    .locals 7

    iget v0, p0, Labol;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v0, v4, :cond_1

    const/16 v6, 0x8

    if-eq v0, v6, :cond_1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    :goto_1
    invoke-static {v0}, Lalus;->o(Z)V

    iget v0, p0, Labol;->a:I

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    iput-boolean v2, p0, Labol;->i:Z

    :cond_3
    iput-boolean v5, p0, Labol;->f:Z

    iput p1, p0, Labol;->q:I

    .line 2
    invoke-virtual {p0}, Labol;->h()V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Labol;->r:Z

    iget v0, p0, Labol;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Labol;->f(I)V

    return-void

    :cond_0
    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v1, p0, Labol;->f:Z

    if-eqz v1, :cond_2

    const-string v0, "LiveSC: Stream was cancelled by user before it went live."

    .line 3
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const-string v0, "LiveSC: Stream went into Error state before it went live."

    .line 4
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "State was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_4
    :goto_0
    invoke-virtual {p0}, Labol;->h()V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Labol;->p:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Labol;->p:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Labol;->p:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Labol;->p:Landroid/os/Handler;

    const/16 v1, 0x3e8

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget v0, p0, Labol;->a:I

    invoke-virtual {p0, v0}, Labol;->a(I)I

    move-result v0

    iput v0, p0, Labol;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Labol;->r:Z

    iput-boolean p1, p0, Labol;->s:Z

    .line 1
    invoke-virtual {p0, v0}, Labol;->g(I)V

    return-void
.end method

.method public final j(IZZZ)V
    .locals 10

    .line 1
    invoke-static {}, Lybq;->b()V

    sget-object v0, Labol;->n:Landroid/util/SparseArray;

    iget v1, p0, Labol;->a:I

    const-string v2, "UNKNOWN"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "update - Current state: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_2

    if-nez p4, :cond_2

    iget p4, p0, Labol;->a:I

    if-eq p4, p1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x20

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Entering "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state already occurred"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "update - Entering state: "

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_5

    iget p4, p0, Labol;->a:I

    if-ne p4, p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Exiting current state already occurred"

    .line 70
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 4
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "update - Exiting state: "

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    iput p1, p0, Labol;->a:I

    const/4 p4, 0x6

    const/16 v0, 0xb

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-eqz p2, :cond_8

    .line 69
    iget-object p1, p0, Labol;->o:Labok;

    check-cast p1, Labog;

    iget-object p2, p1, Labog;->d:Labnz;

    .line 5
    invoke-interface {p2}, Labnz;->d()Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_6

    .line 6
    :cond_7
    invoke-virtual {p1, v9, v7}, Labog;->u(ZZ)V

    iget-object p2, p1, Labog;->c:Laboc;

    new-instance p3, Labng;

    .line 7
    invoke-direct {p3, p1}, Labng;-><init>(Labog;)V

    invoke-interface {p2, p3}, Laboc;->z(Labng;)V

    return-void

    :cond_8
    if-eqz p3, :cond_27

    iget p1, p0, Labol;->c:I

    .line 8
    invoke-virtual {p0, p1}, Labol;->e(I)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_27

    iget-object p1, p0, Labol;->o:Labok;

    iget v1, p0, Labol;->q:I

    check-cast p1, Labog;

    iget-object p2, p1, Labog;->d:Labnz;

    .line 9
    invoke-interface {p2}, Labnz;->d()Z

    move-result p2

    if-eqz p2, :cond_27

    iget-object v0, p1, Labog;->c:Laboc;

    iget-object v2, p1, Labog;->X:Laskr;

    iget-object v3, p1, Labog;->I:Ljava/lang/String;

    iget-object v4, p1, Labog;->H:Laqed;

    iget-boolean v5, p1, Labog;->N:Z

    .line 10
    invoke-interface/range {v0 .. v5}, Laboc;->u(ILaskr;Ljava/lang/String;Laqed;Z)V

    return-void

    :pswitch_2
    if-eqz p2, :cond_9

    iget-object p1, p0, Labol;->o:Labok;

    check-cast p1, Labog;

    iget-object p2, p1, Labog;->d:Labnz;

    .line 11
    invoke-interface {p2}, Labnz;->d()Z

    move-result p2

    if-eqz p2, :cond_27

    .line 12
    invoke-virtual {p1}, Labog;->t()V

    .line 13
    invoke-virtual {p1, v9}, Labog;->b(Z)V

    return-void

    :cond_9
    if-eqz p3, :cond_27

    const/16 p1, 0xc

    .line 14
    invoke-virtual {p0, p1}, Labol;->e(I)V

    return-void

    :pswitch_3
    if-eqz p2, :cond_a

    iget-object p1, p0, Labol;->p:Landroid/os/Handler;

    const/16 p2, 0x3eb

    .line 15
    invoke-static {p1, p2, v3, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    const-wide/16 p3, 0xbb8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_a
    if-eqz p3, :cond_27

    .line 16
    invoke-virtual {p0, v0}, Labol;->e(I)V

    return-void

    :pswitch_4
    if-eqz p2, :cond_f

    iget-object p1, p0, Labol;->o:Labok;

    check-cast p1, Labog;

    iget-object p2, p1, Labog;->d:Labnz;

    .line 17
    invoke-interface {p2}, Labnz;->d()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p1, Labog;->c:Laboc;

    .line 18
    invoke-interface {p1}, Laboc;->v()V

    :cond_b
    iget-boolean p1, p0, Labol;->r:Z

    if-nez p1, :cond_c

    .line 19
    invoke-virtual {p0, v0}, Labol;->e(I)V

    return-void

    :cond_c
    iget-boolean p1, p0, Labol;->h:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Labol;->e:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Labol;->o:Labok;

    check-cast p1, Labog;

    iget-object p2, p1, Labog;->d:Labnz;

    .line 21
    invoke-interface {p2}, Labnz;->d()Z

    move-result p2

    if-eqz p2, :cond_27

    iget-object p2, p1, Labog;->f:Laboy;

    .line 22
    invoke-virtual {p2}, Laboy;->c()Laryn;

    move-result-object p2

    iget p2, p2, Laryn;->F:I

    if-lez p2, :cond_d

    iget-object p3, p1, Labog;->t:Landroid/os/Handler;

    iget-object p4, p1, Labog;->v:Ljava/lang/Runnable;

    int-to-long v0, p2

    .line 23
    invoke-virtual {p3, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_d
    invoke-virtual {p1, v8}, Labog;->z(Labny;)V

    .line 25
    invoke-virtual {p1}, Labog;->s()V

    new-instance p2, Labnv;

    .line 26
    invoke-direct {p2, p1}, Labnv;-><init>(Labog;)V

    iget-object p3, p1, Labog;->l:Labpi;

    iget-object p1, p1, Labog;->z:Ljava/lang/String;

    .line 27
    invoke-interface {p3, p1, p2}, Labpi;->e(Ljava/lang/String;Labpg;)V

    .line 28
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    const-class p2, Larxb;

    const-class p3, Laboa;

    .line 29
    invoke-virtual {p1, p2, p3, v8}, Labmx;->f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V

    .line 30
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    const-class p2, Larxf;

    const-class p3, Laboa;

    .line 31
    invoke-virtual {p1, p2, p3, v8}, Labmx;->f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V

    return-void

    .line 20
    :cond_e
    invoke-virtual {p0, v3}, Labol;->e(I)V

    return-void

    :cond_f
    iget-boolean p1, p0, Labol;->e:Z

    if-eqz p1, :cond_27

    .line 32
    invoke-virtual {p0, v3}, Labol;->e(I)V

    return-void

    :pswitch_5
    if-eqz p2, :cond_10

    iput v6, p0, Labol;->b:I

    iget-object p1, p0, Labol;->o:Labok;

    check-cast p1, Labog;

    iget-object p2, p1, Labog;->d:Labnz;

    .line 33
    invoke-interface {p2}, Labnz;->d()Z

    move-result p2

    if-eqz p2, :cond_27

    iget-boolean p2, p1, Labog;->U:Z

    if-eqz p2, :cond_27

    iput-boolean v9, p1, Labog;->N:Z

    iget-object p1, p1, Labog;->c:Laboc;

    .line 34
    invoke-interface {p1}, Laboc;->w()V

    return-void

    :cond_10
    iget-boolean p1, p0, Labol;->f:Z

    if-eqz p1, :cond_27

    .line 35
    invoke-virtual {p0, v4}, Labol;->e(I)V

    return-void

    :pswitch_6
    if-eqz p2, :cond_11

    iget-object p1, p0, Labol;->o:Labok;

    check-cast p1, Labog;

    iget-object p2, p1, Labog;->d:Labnz;

    .line 36
    invoke-interface {p2}, Labnz;->d()Z

    move-result p2

    if-eqz p2, :cond_27

    const/16 p2, 0x14

    .line 37
    invoke-virtual {p1, p2}, Labog;->k(I)V

    return-void

    :cond_11
    iget-boolean p1, p0, Labol;->r:Z

    if-eqz p1, :cond_12

    .line 38
    invoke-virtual {p0, v1}, Labol;->e(I)V

    return-void

    :cond_12
    iget-boolean p1, p0, Labol;->f:Z

    if-eqz p1, :cond_27

    .line 39
    invoke-virtual {p0, v4}, Labol;->e(I)V

    return-void

    :pswitch_7
    if-eqz p2, :cond_13

    iget-object p1, p0, Labol;->o:Labok;

    check-cast p1, Labog;

    iget-object p2, p1, Labog;->d:Labnz;

    .line 40
    invoke-interface {p2}, Labnz;->d()Z

    move-result p2

    if-eqz p2, :cond_27

    iget-boolean p2, p1, Labog;->o:Z

    iget-boolean p3, p1, Labog;->p:Z

    iget p4, p1, Labog;->r:I

    .line 41
    invoke-virtual {p1, v5, p2, p3, p4}, Labog;->j(IZZI)V

    return-void

    :cond_13
    if-eqz p3, :cond_16

    iget-boolean p1, p0, Labol;->m:Z

    if-nez p1, :cond_15

    iget-boolean p1, p0, Labol;->r:Z

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Labol;->l:Z

    if-nez p1, :cond_14

    goto :goto_2

    :cond_14
    const/4 p1, 0x7

    .line 42
    invoke-virtual {p0, p1}, Labol;->e(I)V

    return-void

    .line 43
    :cond_15
    :goto_2
    invoke-virtual {p0, v1}, Labol;->e(I)V

    return-void

    .line 42
    :cond_16
    iget-boolean p1, p0, Labol;->f:Z

    if-eqz p1, :cond_27

    .line 44
    invoke-virtual {p0, v4}, Labol;->e(I)V

    return-void

    :pswitch_8
    if-eqz p2, :cond_18

    iget-object p1, p0, Labol;->o:Labok;

    iget p2, p0, Labol;->b:I

    if-ne p2, v6, :cond_17

    const/4 v7, 0x1

    .line 45
    :cond_17
    invoke-interface {p1, v7}, Labok;->q(Z)V

    :cond_18
    iget-boolean p1, p0, Labol;->k:Z

    if-nez p1, :cond_27

    iget-boolean p1, p0, Labol;->j:Z

    if-eqz p1, :cond_19

    .line 46
    invoke-virtual {p0, v2}, Labol;->e(I)V

    return-void

    .line 47
    :cond_19
    invoke-virtual {p0, p4}, Labol;->e(I)V

    return-void

    :pswitch_9
    if-eqz p2, :cond_1b

    iput-boolean v9, p0, Labol;->j:Z

    iget-object p1, p0, Labol;->o:Labok;

    check-cast p1, Labog;

    iget-object p2, p1, Labog;->d:Labnz;

    .line 48
    invoke-interface {p2}, Labnz;->d()Z

    move-result p2

    if-eqz p2, :cond_27

    iget-boolean p2, p1, Labog;->q:Z

    if-eqz p2, :cond_1a

    iget-object p1, p1, Labog;->j:Labol;

    .line 49
    invoke-virtual {p1}, Labol;->b()V

    return-void

    .line 50
    :cond_1a
    invoke-virtual {p1, v5}, Labog;->e(I)V

    return-void

    :cond_1b
    iget-boolean p1, p0, Labol;->f:Z

    if-eqz p1, :cond_1c

    .line 51
    invoke-virtual {p0, v4}, Labol;->e(I)V

    return-void

    :cond_1c
    iget-boolean p1, p0, Labol;->j:Z

    if-nez p1, :cond_27

    .line 52
    invoke-virtual {p0, p4}, Labol;->e(I)V

    return-void

    :pswitch_a
    if-eqz p2, :cond_27

    iget-object p1, p0, Labol;->o:Labok;

    iget p2, p0, Labol;->d:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x25

    .line 53
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Create ingestion failure: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lyuy;->b(Ljava/lang/String;)V

    check-cast p1, Labog;

    iget-object p3, p1, Labog;->d:Labnz;

    .line 54
    invoke-interface {p3}, Labnz;->d()Z

    move-result p3

    if-eqz p3, :cond_27

    iget-object p1, p1, Labog;->c:Laboc;

    .line 55
    invoke-interface {p1, p2}, Laboc;->r(I)V

    return-void

    :pswitch_b
    if-eqz p2, :cond_22

    iput-boolean v7, p0, Labol;->g:Z

    iget-object p1, p0, Labol;->o:Labok;

    check-cast p1, Labog;

    iget-object p2, p1, Labog;->d:Labnz;

    .line 56
    invoke-interface {p2}, Labnz;->d()Z

    move-result p2

    if-eqz p2, :cond_27

    iget-boolean p2, p1, Labog;->q:Z

    if-eqz p2, :cond_1d

    iget-object p2, p1, Labog;->f:Laboy;

    .line 57
    invoke-virtual {p2}, Laboy;->g()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 58
    :cond_1d
    invoke-virtual {p1}, Labog;->x()Z

    move-result p2

    if-eqz p2, :cond_27

    :cond_1e
    iget-boolean p2, p1, Labog;->q:Z

    if-nez p2, :cond_1f

    iget-object p2, p1, Labog;->m:Labqx;

    iget p3, p1, Labog;->M:I

    iget-boolean p4, p1, Labog;->B:Z

    .line 59
    invoke-virtual {p2, p3, p4}, Labqx;->g(IZ)Landroid/media/MediaFormat;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1f
    move-object p2, v8

    :goto_3
    iput-object v8, p1, Labog;->G:Ljava/lang/String;

    iput-object v8, p1, Labog;->F:Ljava/lang/String;

    iget-object p3, p1, Labog;->z:Ljava/lang/String;

    iget-boolean p4, p1, Labog;->q:Z

    if-eqz p4, :cond_20

    const-string p4, "WebRTC"

    goto :goto_4

    .line 61
    :cond_20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "RTMP:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    iget-object v0, p1, Labog;->l:Labpi;

    iget-object v1, p1, Labog;->z:Ljava/lang/String;

    iget-boolean v2, p1, Labog;->q:Z

    iget-boolean v3, p1, Labog;->B:Z

    if-ne v9, v2, :cond_21

    move-object v4, v8

    goto :goto_5

    :cond_21
    move-object v4, p2

    :goto_5
    new-instance v5, Labnp;

    .line 62
    invoke-direct {v5, p1}, Labnp;-><init>(Labog;)V

    .line 63
    invoke-interface/range {v0 .. v5}, Labpi;->g(Ljava/lang/String;ZZLandroid/media/MediaFormat;Labnp;)V

    return-void

    .line 61
    :cond_22
    iget-boolean p1, p0, Labol;->g:Z

    if-eqz p1, :cond_23

    const/4 p1, 0x3

    .line 64
    invoke-virtual {p0, p1}, Labol;->e(I)V

    return-void

    :cond_23
    if-eqz p3, :cond_27

    .line 65
    invoke-virtual {p0, v2}, Labol;->e(I)V

    return-void

    .line 4
    :pswitch_c
    iget-boolean p1, p0, Labol;->l:Z

    if-eqz p1, :cond_24

    iput v6, p0, Labol;->b:I

    .line 66
    invoke-virtual {p0, v5}, Labol;->e(I)V

    return-void

    :cond_24
    if-eqz p2, :cond_25

    iput v9, p0, Labol;->b:I

    iget-object p1, p0, Labol;->o:Labok;

    .line 67
    invoke-interface {p1, v7}, Labok;->q(Z)V

    :cond_25
    iget-boolean p1, p0, Labol;->k:Z

    if-nez p1, :cond_27

    iget-boolean p1, p0, Labol;->s:Z

    if-eqz p1, :cond_26

    .line 68
    invoke-virtual {p0, v2}, Labol;->e(I)V

    return-void

    .line 69
    :cond_26
    invoke-virtual {p0, v6}, Labol;->e(I)V

    :cond_27
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Labol;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Labol;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Labol;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Labol;->a(I)I

    move-result v0

    iput v0, p0, Labol;->c:I

    .line 1
    invoke-virtual {p0, v1}, Labol;->e(I)V

    return-void
.end method
