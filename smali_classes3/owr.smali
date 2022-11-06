.class public final Lowr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowr;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:[B

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/CharSequence;

.field public final q:Ljava/lang/CharSequence;

.field public final r:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowq;

    invoke-direct {v0}, Lowq;-><init>()V

    invoke-virtual {v0}, Lowq;->a()Lowr;

    move-result-object v0

    sput-object v0, Lowr;->a:Lowr;

    return-void
.end method

.method public constructor <init>(Lowq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lowq;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lowr;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lowq;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lowr;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lowq;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lowr;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lowq;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lowr;->e:Ljava/lang/CharSequence;

    iget-object v0, p1, Lowq;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lowr;->f:Ljava/lang/CharSequence;

    iget-object v0, p1, Lowq;->f:[B

    iput-object v0, p0, Lowr;->g:[B

    iget-object v0, p1, Lowq;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lowr;->h:Ljava/lang/Integer;

    iget-object v0, p1, Lowq;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lowr;->i:Ljava/lang/Integer;

    iget-object v0, p1, Lowq;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lowr;->j:Ljava/lang/Integer;

    iget-object v0, p1, Lowq;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lowr;->k:Ljava/lang/Integer;

    iget-object v0, p1, Lowq;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lowr;->l:Ljava/lang/Integer;

    iget-object v0, p1, Lowq;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lowr;->m:Ljava/lang/Integer;

    iget-object v0, p1, Lowq;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lowr;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lowq;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lowr;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lowq;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lowr;->p:Ljava/lang/CharSequence;

    iget-object v0, p1, Lowq;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Lowr;->q:Ljava/lang/CharSequence;

    iget-object p1, p1, Lowq;->q:Ljava/lang/CharSequence;

    iput-object p1, p0, Lowr;->r:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Lowq;
    .locals 1

    new-instance v0, Lowq;

    .line 1
    invoke-direct {v0, p0}, Lowq;-><init>(Lowr;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 1
    :cond_1
    check-cast p1, Lowr;

    iget-object v2, p0, Lowr;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lowr;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v2, v3}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lowr;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lowr;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v2, v3}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lowr;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lowr;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v2, v3}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lowr;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lowr;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v2, v3}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2, v2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lowr;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lowr;->f:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v3, v4}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v2, v2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v2, v2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v2, v2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lowr;->g:[B

    iget-object v4, p1, Lowr;->g:[B

    .line 12
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v2, v2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lowr;->h:Ljava/lang/Integer;

    iget-object v4, p1, Lowr;->h:Ljava/lang/Integer;

    .line 14
    invoke-static {v3, v4}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lowr;->i:Ljava/lang/Integer;

    iget-object v4, p1, Lowr;->i:Ljava/lang/Integer;

    .line 15
    invoke-static {v3, v4}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-static {v2, v2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-static {v2, v2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lowr;->j:Ljava/lang/Integer;

    iget-object v4, p1, Lowr;->j:Ljava/lang/Integer;

    .line 18
    invoke-static {v3, v4}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lowr;->k:Ljava/lang/Integer;

    iget-object v4, p1, Lowr;->k:Ljava/lang/Integer;

    .line 19
    invoke-static {v3, v4}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lowr;->l:Ljava/lang/Integer;

    iget-object v4, p1, Lowr;->l:Ljava/lang/Integer;

    .line 20
    invoke-static {v3, v4}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lowr;->m:Ljava/lang/Integer;

    iget-object v4, p1, Lowr;->m:Ljava/lang/Integer;

    .line 21
    invoke-static {v3, v4}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lowr;->n:Ljava/lang/Integer;

    iget-object v4, p1, Lowr;->n:Ljava/lang/Integer;

    .line 22
    invoke-static {v3, v4}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lowr;->o:Ljava/lang/Integer;

    iget-object v4, p1, Lowr;->o:Ljava/lang/Integer;

    .line 23
    invoke-static {v3, v4}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lowr;->p:Ljava/lang/CharSequence;

    iget-object v4, p1, Lowr;->p:Ljava/lang/CharSequence;

    .line 24
    invoke-static {v3, v4}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lowr;->q:Ljava/lang/CharSequence;

    iget-object v4, p1, Lowr;->q:Ljava/lang/CharSequence;

    .line 25
    invoke-static {v3, v4}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lowr;->r:Ljava/lang/CharSequence;

    iget-object p1, p1, Lowr;->r:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v3, p1}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-static {v2, v2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    invoke-static {v2, v2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    invoke-static {v2, v2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    invoke-static {v2, v2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lowr;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lowr;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lowr;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lowr;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    iget-object v1, p0, Lowr;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object v2, v0, v1

    iget-object v1, p0, Lowr;->g:[B

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const/16 v1, 0xb

    aput-object v2, v0, v1

    iget-object v1, p0, Lowr;->h:Ljava/lang/Integer;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    iget-object v1, p0, Lowr;->i:Ljava/lang/Integer;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const/16 v1, 0xe

    aput-object v2, v0, v1

    const/16 v1, 0xf

    aput-object v2, v0, v1

    iget-object v1, p0, Lowr;->j:Ljava/lang/Integer;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    iget-object v1, p0, Lowr;->k:Ljava/lang/Integer;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    iget-object v1, p0, Lowr;->l:Ljava/lang/Integer;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    iget-object v1, p0, Lowr;->m:Ljava/lang/Integer;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    iget-object v1, p0, Lowr;->n:Ljava/lang/Integer;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    iget-object v1, p0, Lowr;->o:Ljava/lang/Integer;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    iget-object v1, p0, Lowr;->p:Ljava/lang/CharSequence;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    iget-object v1, p0, Lowr;->q:Ljava/lang/CharSequence;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    iget-object v1, p0, Lowr;->r:Ljava/lang/CharSequence;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    const/16 v1, 0x19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
