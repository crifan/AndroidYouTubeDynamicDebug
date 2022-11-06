.class public final Lwdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcl;


# instance fields
.field public final a:Lwck;

.field public final b:Lwck;

.field public final c:Lwck;

.field public final d:Lwck;

.field public final e:Lwck;

.field public final f:Lwck;

.field public final g:Lwck;

.field public final h:Lwck;

.field public final i:Lwck;

.field public final j:Lwck;

.field public final k:Lwck;

.field public final l:Lwck;

.field public final m:Lwck;

.field public final n:Lwck;

.field public final o:Lwck;

.field public final p:Lwck;

.field public final q:Lwck;

.field public final r:Lwck;

.field public final s:Lwck;

.field final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public u:Ljava/lang/String;

.field public v:Laefj;

.field private final w:Laxns;

.field private final x:Laxns;

.field private final y:Laibu;


# direct methods
.method public constructor <init>(Lwdd;Lwjn;Lwin;Lwdc;Lwjy;Lwmc;Lwdv;Lwme;Lwmf;Lwmh;Lwjd;Lwjh;Lwjf;Lwmi;Lwmj;Lwmp;Lwkq;Lwkm;Lwjn;Laxns;Laxns;Laibu;[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwdq;->a:Lwck;

    move-object v1, p2

    iput-object v1, v0, Lwdq;->b:Lwck;

    move-object v1, p3

    iput-object v1, v0, Lwdq;->c:Lwck;

    move-object v1, p4

    iput-object v1, v0, Lwdq;->d:Lwck;

    move-object v1, p5

    iput-object v1, v0, Lwdq;->e:Lwck;

    move-object v1, p6

    iput-object v1, v0, Lwdq;->f:Lwck;

    move-object v1, p7

    iput-object v1, v0, Lwdq;->g:Lwck;

    move-object v1, p8

    iput-object v1, v0, Lwdq;->h:Lwck;

    move-object v1, p9

    iput-object v1, v0, Lwdq;->i:Lwck;

    move-object v1, p10

    iput-object v1, v0, Lwdq;->j:Lwck;

    move-object v1, p11

    iput-object v1, v0, Lwdq;->k:Lwck;

    move-object v1, p12

    iput-object v1, v0, Lwdq;->l:Lwck;

    move-object v1, p13

    iput-object v1, v0, Lwdq;->m:Lwck;

    move-object/from16 v1, p14

    iput-object v1, v0, Lwdq;->n:Lwck;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwdq;->o:Lwck;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwdq;->p:Lwck;

    move-object/from16 v1, p17

    iput-object v1, v0, Lwdq;->q:Lwck;

    move-object/from16 v1, p18

    iput-object v1, v0, Lwdq;->r:Lwck;

    move-object/from16 v1, p19

    iput-object v1, v0, Lwdq;->s:Lwck;

    move-object/from16 v1, p20

    iput-object v1, v0, Lwdq;->w:Laxns;

    move-object/from16 v1, p21

    iput-object v1, v0, Lwdq;->x:Laxns;

    move-object/from16 v1, p22

    iput-object v1, v0, Lwdq;->y:Laibu;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lwdq;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-object v1, v0, Lwdq;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lwck;)V
    .locals 1

    iget-object v0, p0, Lwdq;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lwdq;->y:Laibu;

    .line 1
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->d:Laxns;

    new-instance v1, Lwdp;

    const/4 v2, 0x5

    .line 2
    invoke-direct {v1, p0, v2}, Lwdp;-><init>(Lwdq;I)V

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 3
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    iget-object v0, p0, Lwdq;->y:Laibu;

    .line 4
    invoke-interface {v0}, Laibu;->q()Lahtk;

    move-result-object v0

    iget-object v0, v0, Lahtk;->b:Layoh;

    new-instance v1, Lwdp;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v1, p0, v2}, Lwdp;-><init>(Lwdq;I)V

    .line 6
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v0, p0, Lwdq;->y:Laibu;

    .line 7
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->i:Laxns;

    new-instance v1, Lwdp;

    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, v2}, Lwdp;-><init>(Lwdq;I)V

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 9
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    iget-object v0, p0, Lwdq;->x:Laxns;

    .line 10
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    new-instance v1, Lwdp;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lwdp;-><init>(Lwdq;I)V

    .line 11
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v0, p0, Lwdq;->x:Laxns;

    .line 12
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    sget-object v1, Lwdn;->b:Lwdn;

    .line 13
    invoke-virtual {v0, v1}, Laxns;->O(Laxpz;)Laxns;

    move-result-object v0

    new-instance v1, Lwdp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwdp;-><init>(Lwdq;I)V

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 14
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    iget-object v0, p0, Lwdq;->x:Laxns;

    .line 15
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    sget-object v1, Lwdn;->a:Lwdn;

    .line 16
    invoke-virtual {v0, v1}, Laxns;->O(Laxpz;)Laxns;

    move-result-object v0

    new-instance v1, Lwdp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwdp;-><init>(Lwdq;I)V

    .line 17
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v0, p0, Lwdq;->w:Laxns;

    .line 18
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    sget-object v1, Lwdn;->c:Lwdn;

    .line 19
    invoke-virtual {v0, v1}, Laxns;->O(Laxpz;)Laxns;

    move-result-object v0

    new-instance v1, Lwdp;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lwdp;-><init>(Lwdq;I)V

    .line 20
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v0, p0, Lwdq;->w:Laxns;

    .line 21
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    sget-object v1, Lwdn;->d:Lwdn;

    .line 22
    invoke-virtual {v0, v1}, Laxns;->O(Laxpz;)Laxns;

    move-result-object v0

    new-instance v1, Lwdo;

    invoke-direct {v1, p0}, Lwdo;-><init>(Lwdq;)V

    .line 23
    invoke-virtual {v0, v1}, Laxns;->u(Laxqa;)Laxns;

    move-result-object v0

    new-instance v1, Lwdp;

    invoke-direct {v1, p0}, Lwdp;-><init>(Lwdq;)V

    .line 24
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v0, p0, Lwdq;->w:Laxns;

    .line 25
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    new-instance v1, Lwdp;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwdp;-><init>(Lwdq;I)V

    .line 26
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method

.method public final c(Lwck;)V
    .locals 1

    iget-object v0, p0, Lwdq;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lwdq;->u:Ljava/lang/String;

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
