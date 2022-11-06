.class final Lsmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawpk;

.field private final b:Lanki;


# direct methods
.method public constructor <init>(Lawpk;Lanki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmc;->a:Lawpk;

    iput-object p2, p0, Lsmc;->b:Lanki;

    return-void
.end method

.method private static a(Lanki;)Lanki;
    .locals 4

    new-instance v0, Lanki;

    .line 1
    invoke-direct {v0}, Lanki;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lanki;->W()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Lanki;->az(Lanki;I)Lanki;

    .line 4
    invoke-virtual {v0}, Lanki;->T()I

    move-result v2

    const v3, 0xd677fa6

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lsmc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lsmc;

    iget-object v1, p0, Lsmc;->a:Lawpk;

    .line 3
    iget-object v3, p1, Lsmc;->a:Lawpk;

    invoke-static {v1, v3}, Lsww;->c(Lanki;Lanki;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsmc;->b:Lanki;

    iget-object p1, p1, Lsmc;->b:Lanki;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 4
    invoke-static {v1}, Lsmc;->a(Lanki;)Lanki;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lsmc;->a(Lanki;)Lanki;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Lsww;->c(Lanki;Lanki;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsmc;->a:Lawpk;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsmc;->b:Lanki;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
