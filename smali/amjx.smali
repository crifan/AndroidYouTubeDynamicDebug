.class public final Lamjx;
.super Ljava/util/AbstractMap;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:[I

.field public final d:Ljava/util/Set;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagpf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lagpf;-><init>(I)V

    sput-object v0, Lamjx;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lamjw;

    .line 2
    invoke-direct {v0, p0}, Lamjw;-><init>(Lamjx;)V

    iput-object v0, p0, Lamjx;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lamjx;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lamjx;->f:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p1, 0x0

    aput p1, v3, p1

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    mul-int/lit8 v1, v1, 0x9

    if-lez v1, :cond_0

    .line 7
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lamjx;->b:[Ljava/lang/Object;

    iput-object v3, p0, Lamjx;->c:[I

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamju;

    .line 6
    invoke-static {p1}, Lamju;->a(Lamju;)V

    throw v0

    .line 3
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamju;

    .line 8
    invoke-static {p1}, Lamju;->a(Lamju;)V

    throw v0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lamjx;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lamjx;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lamjx;->e:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lamjx;->e:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamjx;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamjx;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lamjx;->f:Ljava/lang/String;

    return-object v0
.end method
