.class public final Lowo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lowm;

.field public final d:Lowj;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowo;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lowo;->b:Ljava/lang/String;

    iput-object p1, p0, Lowo;->c:Lowm;

    iput-object p1, p0, Lowo;->d:Lowj;

    iput-object p2, p0, Lowo;->e:Ljava/util/List;

    iput-object p1, p0, Lowo;->f:Ljava/lang/String;

    iput-object p3, p0, Lowo;->g:Ljava/util/List;

    iput-object p4, p0, Lowo;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lowo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lowo;

    iget-object v1, p0, Lowo;->a:Landroid/net/Uri;

    .line 3
    iget-object v3, p1, Lowo;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lowo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lowo;->c:Lowm;

    .line 5
    invoke-static {v1, v1}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lowo;->d:Lowj;

    .line 6
    invoke-static {v1, v1}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lowo;->e:Ljava/util/List;

    iget-object v4, p1, Lowo;->e:Ljava/util/List;

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lowo;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1, v1}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lowo;->g:Ljava/util/List;

    iget-object v3, p1, Lowo;->g:Ljava/util/List;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lowo;->h:Ljava/lang/Object;

    iget-object p1, p1, Lowo;->h:Ljava/lang/Object;

    .line 10
    invoke-static {v1, p1}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lowo;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int v0, v0, v1

    iget-object v1, p0, Lowo;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lowo;->g:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lowo;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
