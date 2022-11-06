.class final Laesv;
.super Laerf;
.source "PG"


# instance fields
.field public final a:Lojd;


# direct methods
.method public constructor <init>(Lojd;)V
    .locals 0

    invoke-direct {p0}, Laerf;-><init>()V

    iput-object p1, p0, Laesv;->a:Lojd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laesv;->a:Lojd;

    iget v0, v0, Lojd;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Laesv;->a:Lojd;

    iget v0, v0, Lojd;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laesv;->a:Lojd;

    iget v0, v0, Lojd;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laesv;->a:Lojd;

    iget-object v0, v0, Lojd;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laesv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laesv;->a:Lojd;

    check-cast p1, Laesv;

    iget-object p1, p1, Laesv;->a:Lojd;

    invoke-virtual {v0, p1}, Lojd;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Laesv;->a:Lojd;

    .line 1
    invoke-virtual {v0}, Lojd;->hashCode()I

    move-result v0

    return v0
.end method
