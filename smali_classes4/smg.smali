.class public final synthetic Lsmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsne;


# static fields
.field public static final synthetic a:Lsmg;

.field public static final synthetic b:Lsmg;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsmg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsmg;-><init>(I)V

    sput-object v0, Lsmg;->b:Lsmg;

    new-instance v0, Lsmg;

    invoke-direct {v0}, Lsmg;-><init>()V

    sput-object v0, Lsmg;->a:Lsmg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsmg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;Ljava/lang/Object;Ljava/lang/String;Lanki;Lslk;Ljava/util/List;)Lcth;
    .locals 4

    iget p2, p0, Lsmg;->c:I

    const/4 p4, 0x4

    if-eqz p2, :cond_7

    .line 9
    check-cast p3, Lawpf;

    .line 10
    invoke-static {p1}, Lsmf;->a(Lctn;)Lsme;

    move-result-object p1

    .line 11
    invoke-static {p5}, Lsmh;->b(Lanki;)Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsme;->h(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 12
    invoke-virtual {p1, p7}, Lsme;->g(Ljava/util/List;)V

    const/4 p2, 0x6

    .line 13
    invoke-virtual {p3, p2}, Lanki;->b(I)I

    move-result p2

    const-wide p6, 0xffffffffL

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p3, Lawpf;->b:Ljava/nio/ByteBuffer;

    iget v3, p3, Lawpf;->a:I

    add-int/2addr p2, v3

    .line 14
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    int-to-long v2, p2

    and-long/2addr v2, p6

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    long-to-int p2, v2

    if-eqz p2, :cond_1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v2, p1, Lsme;->a:Lsmf;

    .line 16
    iput-object p2, v2, Lsmf;->f:Ljava/lang/Integer;

    .line 17
    :cond_1
    invoke-virtual {p3, p4}, Lanki;->b(I)I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p4, p3, Lawpf;->b:Ljava/nio/ByteBuffer;

    iget p3, p3, Lawpf;->a:I

    add-int/2addr p2, p3

    .line 18
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    int-to-long p2, p2

    and-long v0, p2, p6

    :cond_2
    long-to-int p2, v0

    if-eqz p2, :cond_3

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p1, Lsme;->a:Lsmf;

    .line 20
    iput-object p2, p3, Lsmf;->w:Ljava/lang/Integer;

    .line 21
    :cond_3
    invoke-static {p5}, Lsmh;->c(Lanki;)Lanki;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p2}, Lanki;->X()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 23
    invoke-virtual {p2}, Lanki;->X()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lsme;->a:Lsmf;

    .line 24
    iput-object p2, p3, Lsmf;->v:Ljava/lang/String;

    :cond_4
    new-instance p2, Lawpa;

    .line 25
    invoke-direct {p2}, Lawpa;-><init>()V

    .line 26
    invoke-static {p5, p2}, Lsww;->m(Lanki;Lawpa;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0xe

    .line 27
    invoke-static {p2, p3}, Lankf;->r(Lanki;I)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {p2}, Lawpa;->aF()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcth;->u(Z)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lcth;->u(Z)V

    :goto_2
    return-object p1

    .line 1
    :cond_7
    check-cast p3, Lawpl;

    sget-object p2, Lsmh;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lsmf;->a(Lctn;)Lsme;

    move-result-object p1

    .line 3
    invoke-static {p5}, Lsmh;->b(Lanki;)Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsme;->h(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 4
    invoke-virtual {p1, p7}, Lsme;->g(Ljava/util/List;)V

    .line 5
    invoke-virtual {p3, p4}, Lanki;->b(I)I

    move-result p2

    if-eqz p2, :cond_8

    iget-object p4, p3, Lawpl;->b:Ljava/nio/ByteBuffer;

    iget p3, p3, Lawpl;->a:I

    add-int/2addr p2, p3

    .line 6
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p1}, Lcth;->T()V

    sget-object p2, Lsmh;->a:Ljava/lang/String;

    sget-object p3, Lsmh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0xb

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcth;->C(Ljava/lang/Object;)V

    :cond_8
    return-object p1
.end method
