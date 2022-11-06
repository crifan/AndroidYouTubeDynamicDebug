.class public Lrwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/CharSequence;

.field public c:Lrux;

.field public d:Lrxi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lsan;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lrwg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrwg;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrwg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrwg;

    iget-object v0, p0, Lrwg;->a:Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lrwg;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwg;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lrwg;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrwg;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrwg;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lrwg;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrwg;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "{%s, \"%s\"}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
