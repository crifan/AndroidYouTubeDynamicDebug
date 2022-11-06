.class public final Laziu;
.super Lazib;
.source "PG"


# static fields
.field public static final n:Laziu;

.field private static final o:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laziu;->o:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Laziu;

    .line 2
    sget-object v2, Lazis;->G:Lazis;

    invoke-direct {v1, v2}, Laziu;-><init>(Lazgt;)V

    sput-object v1, Laziu;->n:Laziu;

    .line 3
    sget-object v2, Lazhc;->a:Lazhc;

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lazgt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lazib;-><init>(Lazgt;Ljava/lang/Object;)V

    return-void
.end method

.method public static O()Laziu;
    .locals 1

    .line 1
    invoke-static {}, Lazhc;->k()Lazhc;

    move-result-object v0

    invoke-static {v0}, Laziu;->P(Lazhc;)Laziu;

    move-result-object v0

    return-object v0
.end method

.method public static P(Lazhc;)Laziu;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lazhc;->k()Lazhc;

    move-result-object p0

    :cond_0
    sget-object v0, Laziu;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laziu;

    if-nez v1, :cond_2

    new-instance v1, Laziu;

    sget-object v2, Laziu;->n:Laziu;

    .line 3
    invoke-static {v2, p0}, Laziy;->O(Lazgt;Lazhc;)Laziy;

    move-result-object v2

    invoke-direct {v1, v2}, Laziu;-><init>(Lazgt;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laziu;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lazit;

    .line 1
    invoke-virtual {p0}, Lazib;->z()Lazhc;

    move-result-object v1

    invoke-direct {v0, v1}, Lazit;-><init>(Lazhc;)V

    return-object v0
.end method


# virtual methods
.method protected final N(Lazia;)V
    .locals 3

    iget-object v0, p0, Lazib;->a:Lazgt;

    .line 1
    invoke-virtual {v0}, Lazgt;->z()Lazhc;

    move-result-object v0

    sget-object v1, Lazhc;->a:Lazhc;

    if-ne v0, v1, :cond_0

    new-instance v0, Lazje;

    .line 2
    sget-object v1, Laziv;->a:Lazgv;

    sget-object v2, Lazgx;->e:Lazgx;

    .line 3
    invoke-direct {v0, v1, v2}, Lazje;-><init>(Lazgv;Lazgx;)V

    iput-object v0, p1, Lazia;->H:Lazgv;

    new-instance v0, Lazjm;

    iget-object v1, p1, Lazia;->H:Lazgv;

    .line 4
    check-cast v1, Lazje;

    sget-object v2, Lazgx;->f:Lazgx;

    .line 5
    invoke-direct {v0, v1, v2}, Lazjm;-><init>(Lazje;Lazgx;)V

    iput-object v0, p1, Lazia;->G:Lazgv;

    new-instance v0, Lazjm;

    iget-object v1, p1, Lazia;->H:Lazgv;

    .line 6
    check-cast v1, Lazje;

    sget-object v2, Lazgx;->k:Lazgx;

    .line 7
    invoke-direct {v0, v1, v2}, Lazjm;-><init>(Lazje;Lazgx;)V

    iput-object v0, p1, Lazia;->C:Lazgv;

    iget-object v0, p1, Lazia;->H:Lazgv;

    .line 8
    invoke-virtual {v0}, Lazgv;->p()Lazhe;

    move-result-object v0

    iput-object v0, p1, Lazia;->k:Lazhe;

    :cond_0
    return-void
.end method

.method public final a()Lazgt;
    .locals 1

    sget-object v0, Laziu;->n:Laziu;

    return-object v0
.end method

.method public final b(Lazhc;)Lazgt;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lazhc;->k()Lazhc;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lazib;->z()Lazhc;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Laziu;->P(Lazhc;)Laziu;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Laziu;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Laziu;

    .line 3
    invoke-virtual {p0}, Lazib;->z()Lazhc;

    move-result-object v0

    invoke-virtual {p1}, Lazib;->z()Lazhc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lazhc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazib;->z()Lazhc;

    move-result-object v0

    invoke-virtual {v0}, Lazhc;->hashCode()I

    move-result v0

    const v1, 0xc3857

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazib;->z()Lazhc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lazhc;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ISOChronology["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ISOChronology"

    return-object v0
.end method
