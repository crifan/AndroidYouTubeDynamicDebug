.class public final Lairf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapxk;

.field public final b:[B


# direct methods
.method private constructor <init>(Lapxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lairf;->a:Lapxk;

    .line 2
    invoke-static {p1}, Lairk;->a(Lapxk;)[B

    move-result-object p1

    iput-object p1, p0, Lairf;->b:[B

    return-void
.end method

.method public static a(Lapxk;)Lairf;
    .locals 1

    new-instance v0, Lairf;

    .line 1
    invoke-direct {v0, p0}, Lairf;-><init>(Lapxk;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lapxl;
    .locals 1

    iget-object v0, p0, Lairf;->a:Lapxk;

    iget-object v0, v0, Lapxk;->d:Lapxl;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapxl;->a:Lapxl;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lairf;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lairf;->a:Lapxk;

    .line 2
    check-cast p1, Lairf;

    iget-object p1, p1, Lairf;->a:Lapxk;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lairf;->a:Lapxk;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    return v0
.end method
