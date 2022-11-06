.class public final Lnwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Log;

.field public final b:Laypi;

.field public final c:Laypi;

.field public final d:Lnss;

.field public final e:Laypi;

.field public final f:Lntt;

.field public final g:Letf;

.field public final h:Lmgw;

.field public final i:Lfvc;

.field public final j:Lfwv;

.field public final k:Laddh;

.field public final l:Lzun;

.field public final m:Llsq;

.field public n:Z

.field public final o:Ljld;

.field public final p:Llch;

.field private final q:Laypi;

.field private final r:Laypi;

.field private final s:Laypi;

.field private final t:Lbzc;


# direct methods
.method public constructor <init>(Log;Laypi;Laypi;Laypi;Laypi;Laypi;Lnss;Ljld;Laypi;Lntt;Letf;Lmgw;Llch;Lfvc;Lfwv;Lbzc;Laddh;Lzun;Llsq;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnwx;->n:Z

    move-object v1, p1

    iput-object v1, v0, Lnwx;->a:Log;

    move-object v1, p2

    iput-object v1, v0, Lnwx;->q:Laypi;

    move-object v1, p3

    iput-object v1, v0, Lnwx;->r:Laypi;

    move-object v1, p4

    iput-object v1, v0, Lnwx;->b:Laypi;

    move-object v1, p5

    iput-object v1, v0, Lnwx;->s:Laypi;

    move-object v1, p7

    iput-object v1, v0, Lnwx;->d:Lnss;

    move-object v1, p6

    iput-object v1, v0, Lnwx;->c:Laypi;

    move-object v1, p8

    iput-object v1, v0, Lnwx;->o:Ljld;

    move-object v1, p9

    iput-object v1, v0, Lnwx;->e:Laypi;

    move-object v1, p10

    iput-object v1, v0, Lnwx;->f:Lntt;

    move-object v1, p11

    iput-object v1, v0, Lnwx;->g:Letf;

    move-object v1, p12

    iput-object v1, v0, Lnwx;->h:Lmgw;

    move-object v1, p13

    iput-object v1, v0, Lnwx;->p:Llch;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnwx;->i:Lfvc;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnwx;->j:Lfwv;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnwx;->t:Lbzc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnwx;->k:Laddh;

    move-object/from16 v1, p18

    iput-object v1, v0, Lnwx;->l:Lzun;

    move-object/from16 v1, p19

    iput-object v1, v0, Lnwx;->m:Llsq;

    return-void
.end method


# virtual methods
.method public final a()Legr;
    .locals 1

    iget-object v0, p0, Lnwx;->r:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    return-object v0
.end method

.method public final b()Lmud;
    .locals 1

    iget-object v0, p0, Lnwx;->s:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmud;

    return-object v0
.end method

.method public final c()Lnxk;
    .locals 1

    iget-object v0, p0, Lnwx;->q:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxk;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnwx;->t:Lbzc;

    .line 1
    invoke-interface {v0}, Lbzc;->b()V

    iget-object v0, p0, Lnwx;->a:Log;

    .line 2
    invoke-virtual {v0}, Log;->finish()V

    return-void
.end method

.method public final e(I)Z
    .locals 3

    iget-object v0, p0, Lnwx;->g:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/16 v0, 0xab

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method
