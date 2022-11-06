.class public final Lspx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvl;


# static fields
.field private static final a:Ljava/lang/String; = "spx"

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lsvc;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lspx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lsvc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lspx;->c:Lsvc;

    new-instance p3, Lambk;

    .line 1
    invoke-direct {p3}, Lambk;-><init>()V

    check-cast p1, Lambn;

    .line 2
    invoke-virtual {p1}, Lambn;->p()Lamcl;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsov;

    invoke-interface {v1}, Lsov;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsov;

    invoke-virtual {p3, v1, v0}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lambk;

    .line 5
    invoke-direct {p1}, Lambk;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lambn;

    .line 7
    invoke-virtual {p2}, Lambn;->p()Lamcl;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsow;

    invoke-interface {v1}, Lsow;->a()Lanuo;

    move-result-object v1

    invoke-virtual {v1}, Lanuo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p1, v1, v0}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p3}, Lambk;->b()Lambn;

    move-result-object p2

    iput-object p2, p0, Lspx;->d:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Lambk;->b()Lambn;

    move-result-object p1

    iput-object p1, p0, Lspx;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x13325689

    return v0
.end method

.method public final bridge synthetic b(Ljava/nio/ByteBuffer;)Lanki;
    .locals 3

    .line 1
    new-instance v0, Lawpr;

    .line 2
    invoke-direct {v0}, Lawpr;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, p1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final bridge synthetic c(Lctn;Lsub;Ljava/lang/String;Ljava/lang/Object;Lsur;Lsts;)V
    .locals 9

    .line 1
    check-cast p4, Lawpr;

    iget-object p1, p2, Lsub;->w:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_0

    iget-object p1, p0, Lspx;->c:Lsvc;

    const/16 p2, 0x1c

    const-string p3, "scrollStrategyListenerHolder is unavailable"

    .line 2
    invoke-virtual {p1, p2, p3}, Lsvc;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance p3, Lanki;

    .line 3
    invoke-direct {p3}, Lanki;-><init>()V

    sget-object p6, Lspx;->a:Ljava/lang/String;

    sget-object v0, Lspx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    .line 6
    invoke-virtual {p4, v3}, Lanki;->b(I)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p4, v4}, Lanki;->d(I)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v2, v4, :cond_7

    .line 7
    invoke-virtual {p4, v3}, Lanki;->b(I)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p4, v3}, Lanki;->c(I)I

    move-result v3

    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v3, v4

    invoke-virtual {p4, v3}, Lanki;->a(I)I

    move-result v3

    iget-object v4, p4, Lawpr;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p3, v3, v4}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    .line 9
    :cond_2
    invoke-virtual {p3}, Lanki;->U()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lspx;->d:Ljava/util/Map;

    .line 10
    invoke-virtual {p3}, Lanki;->T()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsov;

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v3, p3}, Lsov;->c(Lanki;)Lanki;

    move-result-object v4

    .line 12
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v5

    iput-object p5, v5, Lstr;->f:Lsur;

    .line 13
    invoke-virtual {v5, p2}, Lstr;->b(Lsub;)V

    iget-object v6, p2, Lsub;->u:Lsva;

    iput-object v6, v5, Lstr;->h:Lsva;

    .line 14
    invoke-virtual {v5}, Lstr;->a()Lstt;

    move-result-object v5

    .line 15
    invoke-interface {v3, v4, v5}, Lsov;->b(Lanki;Lstt;)Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;

    move-result-object v5

    goto/16 :goto_2

    .line 10
    :cond_3
    new-instance p1, Lsve;

    .line 28
    invoke-virtual {p3}, Lanki;->T()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x29

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Unknown Flatbuffer extension: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsve;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    invoke-virtual {p3}, Lanki;->U()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lspx;->e:Ljava/util/Map;

    .line 17
    invoke-virtual {p3}, Lanki;->T()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_5

    .line 18
    :try_start_0
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lsow;

    .line 19
    invoke-virtual {p3}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lanwz;

    .line 20
    invoke-static {v6, v3}, Lsxn;->e(Ljava/nio/ByteBuffer;Lanwz;)Lanws;

    .line 21
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v3

    iput-object p5, v3, Lstr;->f:Lsur;

    .line 22
    invoke-virtual {v3, p2}, Lstr;->b(Lsub;)V

    iget-object v6, p2, Lsub;->u:Lsva;

    iput-object v6, v3, Lstr;->h:Lsva;

    .line 23
    invoke-virtual {v3}, Lstr;->a()Lstt;

    .line 24
    invoke-interface {v4}, Lsow;->b()Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;

    move-result-object v5
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 33
    iget-object v4, p0, Lspx;->c:Lsvc;

    .line 25
    invoke-virtual {p3}, Lanki;->T()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x6f

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to resolve Intersection Property Extension in IntersectionPropertiesConverter. Extension id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x1a

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v4, v6, v7, p2, v3}, Lsvc;->a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Lspw;

    iget-object p3, p0, Lspx;->c:Lsvc;

    .line 30
    invoke-direct {p2, p1, v0, p6, p3}, Lspw;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lsvc;)V

    .line 31
    invoke-interface {p5, p2}, Lsur;->p(Lsuq;)V

    .line 32
    invoke-interface {p5, p2}, Lsur;->j(Lsuk;)V

    .line 33
    invoke-interface {p5, p2}, Lsur;->g(Lspw;)V

    :cond_8
    return-void
.end method

.method public final synthetic e(Lsur;)V
    .locals 0

    return-void
.end method
