.class public final Lacxh;
.super Lacxi;
.source "PG"


# static fields
.field private static final o:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:I

.field public final m:I

.field public n:Lacxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->d(I)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object v0

    sput-object v0, Lacxh;->o:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacxi;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 0

    invoke-direct {p0}, Lacxi;-><init>()V

    iput-object p1, p0, Lacxh;->b:Landroid/net/Uri;

    iput-object p2, p0, Lacxh;->c:Landroid/net/Uri;

    iput-object p3, p0, Lacxh;->d:Ljava/lang/String;

    iput-object p4, p0, Lacxh;->e:Ljava/lang/String;

    iput-object p5, p0, Lacxh;->f:Ljava/lang/String;

    iput-object p6, p0, Lacxh;->g:Ljava/lang/String;

    iput-object p7, p0, Lacxh;->h:Ljava/lang/String;

    iput-object p8, p0, Lacxh;->i:Ljava/lang/String;

    iput-object p9, p0, Lacxh;->j:Ljava/lang/String;

    iput-wide p10, p0, Lacxh;->k:J

    iput p12, p0, Lacxh;->l:I

    iput p13, p0, Lacxh;->m:I

    return-void
.end method

.method public static f(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "dial.dial_app_uri"

    const-string v2, ""

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lacxg;
    .locals 3

    new-instance v0, Lacxg;

    invoke-direct {v0}, Lacxg;-><init>()V

    sget-object v1, Lacxh;->o:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    iput-object v1, v0, Lacxg;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lacxg;->d(J)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lacxg;->e(I)V

    const/4 v1, 0x1

    iput v1, v0, Lacxg;->i:I

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lacxg;->c(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacxh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lacxh;->f:Ljava/lang/String;

    iget-object v1, p0, Lacxh;->g:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e()Lacxw;
    .locals 1

    iget-object v0, p0, Lacxh;->n:Lacxw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lacxh;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 2
    check-cast p1, Lacxh;

    iget-object v1, p0, Lacxh;->b:Landroid/net/Uri;

    if-nez v1, :cond_1

    iget-object v1, p1, Lacxh;->b:Landroid/net/Uri;

    if-nez v1, :cond_a

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lacxh;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_0
    iget-object v1, p0, Lacxh;->c:Landroid/net/Uri;

    if-nez v1, :cond_2

    iget-object v1, p1, Lacxh;->c:Landroid/net/Uri;

    if-nez v1, :cond_a

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Lacxh;->c:Landroid/net/Uri;

    .line 4
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_1
    iget-object v1, p0, Lacxh;->d:Ljava/lang/String;

    iget-object v3, p1, Lacxh;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lacxh;->e:Ljava/lang/String;

    iget-object v3, p1, Lacxh;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lacxh;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lacxh;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p1, Lacxh;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6
    :goto_2
    iget-object v1, p0, Lacxh;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lacxh;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_3

    .line 9
    :cond_4
    iget-object v3, p1, Lacxh;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6
    :goto_3
    iget-object v1, p0, Lacxh;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lacxh;->h:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    .line 10
    :cond_5
    iget-object v3, p1, Lacxh;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6
    :goto_4
    iget-object v1, p0, Lacxh;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lacxh;->i:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_5

    .line 11
    :cond_6
    iget-object v3, p1, Lacxh;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6
    :goto_5
    iget-object v1, p0, Lacxh;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lacxh;->j:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lacxh;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    .line 6
    :cond_8
    :goto_6
    iget-wide v3, p0, Lacxh;->k:J

    iget-wide v5, p1, Lacxh;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget v1, p0, Lacxh;->l:I

    iget v3, p1, Lacxh;->l:I

    if-ne v1, v3, :cond_a

    iget v1, p0, Lacxh;->m:I

    iget p1, p1, Lacxh;->m:I

    if-eqz v1, :cond_9

    if-ne v1, p1, :cond_a

    return v0

    :cond_9
    const/4 p1, 0x0

    .line 12
    throw p1

    :cond_a
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lacxh;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lacxh;->c:Landroid/net/Uri;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lacxh;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lacxh;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lacxh;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lacxh;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lacxh;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lacxh;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lacxh;->j:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 4
    :goto_6
    iget-wide v3, p0, Lacxh;->k:J

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lacxh;->l:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lacxh;->m:I

    if-eqz v1, :cond_7

    xor-int/2addr v0, v1

    return v0

    :cond_7
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public final i(Lacxk;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lacxk;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lacxh;

    iget-object v0, p0, Lacxh;->n:Lacxw;

    iget-object p1, p1, Lacxh;->n:Lacxw;

    .line 3
    invoke-virtual {v0, p1}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j()Lacxg;
    .locals 2

    new-instance v0, Lacxg;

    .line 1
    invoke-direct {v0, p0}, Lacxg;-><init>(Lacxh;)V

    iget-object v1, p0, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    iput-object v1, v0, Lacxg;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    iget-object v1, p0, Lacxh;->n:Lacxw;

    iput-object v1, v0, Lacxg;->j:Lacxw;

    return-object v0
.end method

.method public final k(Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)Lacxh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacxh;->j()Lacxg;

    move-result-object v0

    iput-object p1, v0, Lacxg;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    invoke-virtual {v0}, Lacxg;->a()Lacxh;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;
    .locals 1

    iget-object v0, p0, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lacxh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacxh;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lacxh;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lacxw;
    .locals 1

    iget-object v0, p0, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->l()Lacxw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lacxi;->r()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lacxh;->b:Landroid/net/Uri;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "dial.dial_app_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lacxh;->b:Landroid/net/Uri;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lacxh;->c:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lacxh;->d:Ljava/lang/String;

    iget-object v4, v0, Lacxh;->e:Ljava/lang/String;

    iget-object v5, v0, Lacxh;->f:Ljava/lang/String;

    iget-object v6, v0, Lacxh;->g:Ljava/lang/String;

    iget-object v7, v0, Lacxh;->h:Ljava/lang/String;

    iget-object v8, v0, Lacxh;->i:Ljava/lang/String;

    iget-object v9, v0, Lacxh;->j:Ljava/lang/String;

    iget-wide v10, v0, Lacxh;->k:J

    iget v12, v0, Lacxh;->l:I

    iget v13, v0, Lacxh;->m:I

    if-eqz v13, :cond_0

    add-int/lit8 v13, v13, -0x1

    .line 2
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    const-string v13, "null"

    .line 1
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v14, v14, 0xe4

    add-int/2addr v14, v15

    add-int v14, v14, v16

    add-int v14, v14, v17

    add-int v14, v14, v18

    add-int v14, v14, v19

    add-int v14, v14, v20

    add-int v14, v14, v21

    add-int v14, v14, v22

    add-int v14, v14, v23

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "MdxDialScreen{dialAppUri="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialBaseUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wakeOnLanMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wakeOnLanTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wakeOnLanStatusOnStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cacheMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
