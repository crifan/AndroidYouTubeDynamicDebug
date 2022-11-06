.class public final Lsmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "smh"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lsmh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsne;
    .locals 1

    sget-object v0, Lsmg;->a:Lsmg;

    return-object v0
.end method

.method static b(Lanki;)Lcom/facebook/yoga/YogaFlexDirection;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    return-object p0

    :cond_0
    new-instance v0, Lawps;

    .line 2
    invoke-direct {v0}, Lawps;-><init>()V

    const v1, 0xa0f4584

    sget-object v2, Lsth;->b:Lsth;

    .line 3
    invoke-static {p0, v0, v1, v2}, Lsww;->l(Lanki;Lanki;ILswv;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {v0}, Lawps;->aH()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 8
    sget-object p0, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaFlexDirection;->b:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaFlexDirection;->d:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaFlexDirection;->c:Lcom/facebook/yoga/YogaFlexDirection;

    :goto_0
    return-object p0

    .line 9
    :cond_4
    sget-object p0, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    return-object p0
.end method

.method static c(Lanki;)Lanki;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lanki;

    .line 1
    invoke-direct {v1}, Lanki;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lanki;->W()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v1, v2}, Lanki;->az(Lanki;I)Lanki;

    .line 4
    invoke-virtual {v1}, Lanki;->T()I

    move-result v3

    const v4, 0xaed2868

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v1}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lanki;->aA(Ljava/nio/ByteBuffer;)Lanki;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
