.class public final Lamjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Lamjz;


# instance fields
.field public final c:Lamjx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lagpf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lagpf;-><init>(I)V

    sput-object v0, Lamjz;->a:Ljava/util/Comparator;

    new-instance v0, Lamjz;

    new-instance v1, Lamjx;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lamjx;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lamjz;-><init>(Lamjx;)V

    sput-object v0, Lamjz;->b:Lamjz;

    return-void
.end method

.method private constructor <init>(Lamjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjz;->c:Lamjx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lamjz;

    if-eqz v0, :cond_0

    check-cast p1, Lamjz;

    iget-object p1, p1, Lamjz;->c:Lamjx;

    iget-object v0, p0, Lamjz;->c:Lamjx;

    invoke-virtual {p1, v0}, Lamjx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lamjz;->c:Lamjx;

    .line 1
    invoke-virtual {v0}, Lamjx;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamjz;->c:Lamjx;

    .line 1
    invoke-virtual {v0}, Lamjx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
