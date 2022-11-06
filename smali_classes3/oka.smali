.class public final Loka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Loka;->c:Ljava/lang/String;

    iput-wide p2, p0, Loka;->a:J

    iput-wide p4, p0, Loka;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Loka;->c:Ljava/lang/String;

    .line 1
    invoke-static {p1, v0}, Lpcf;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loka;->c:Ljava/lang/String;

    .line 1
    invoke-static {p1, v0}, Lpcf;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Loka;

    iget-wide v2, p0, Loka;->a:J

    iget-wide v4, p1, Loka;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Loka;->b:J

    iget-wide v4, p1, Loka;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Loka;->c:Ljava/lang/String;

    iget-object p1, p1, Loka;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Loka;->d:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Loka;->a:J

    long-to-int v1, v0

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Loka;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Loka;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Loka;->d:I

    return v1

    :cond_0
    return v0
.end method
