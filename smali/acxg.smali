.class public final Lacxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lacxw;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacxh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lacxh;->b:Landroid/net/Uri;

    iput-object v0, p0, Lacxg;->b:Landroid/net/Uri;

    iget-object v0, p1, Lacxh;->c:Landroid/net/Uri;

    iput-object v0, p0, Lacxg;->c:Landroid/net/Uri;

    iget-object v0, p1, Lacxh;->d:Ljava/lang/String;

    iput-object v0, p0, Lacxg;->k:Ljava/lang/String;

    iget-object v0, p1, Lacxh;->e:Ljava/lang/String;

    iput-object v0, p0, Lacxg;->l:Ljava/lang/String;

    iget-object v0, p1, Lacxh;->f:Ljava/lang/String;

    iput-object v0, p0, Lacxg;->d:Ljava/lang/String;

    iget-object v0, p1, Lacxh;->g:Ljava/lang/String;

    iput-object v0, p0, Lacxg;->e:Ljava/lang/String;

    iget-object v0, p1, Lacxh;->h:Ljava/lang/String;

    iput-object v0, p0, Lacxg;->f:Ljava/lang/String;

    iget-object v0, p1, Lacxh;->i:Ljava/lang/String;

    iput-object v0, p0, Lacxg;->g:Ljava/lang/String;

    iget-object v0, p1, Lacxh;->j:Ljava/lang/String;

    iput-object v0, p0, Lacxg;->h:Ljava/lang/String;

    iget-wide v0, p1, Lacxh;->k:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lacxg;->m:Ljava/lang/Long;

    iget v0, p1, Lacxh;->l:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lacxg;->n:Ljava/lang/Integer;

    iget p1, p1, Lacxh;->m:I

    iput p1, p0, Lacxg;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lacxh;
    .locals 15

    iget-object v3, p0, Lacxg;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lacxg;->l:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lacxg;->m:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lacxg;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget v1, p0, Lacxg;->i:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v14, Lacxh;

    iget-object v1, p0, Lacxg;->b:Landroid/net/Uri;

    iget-object v2, p0, Lacxg;->c:Landroid/net/Uri;

    iget-object v5, p0, Lacxg;->d:Ljava/lang/String;

    iget-object v6, p0, Lacxg;->e:Ljava/lang/String;

    iget-object v7, p0, Lacxg;->f:Ljava/lang/String;

    iget-object v8, p0, Lacxg;->g:Ljava/lang/String;

    iget-object v9, p0, Lacxg;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, p0, Lacxg;->n:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v13, p0, Lacxg;->i:I

    move-object v0, v14

    .line 11
    invoke-direct/range {v0 .. v13}, Lacxh;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    iget-object v0, p0, Lacxg;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v14, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    iget-object v0, p0, Lacxg;->j:Lacxw;

    iput-object v0, v14, Lacxh;->n:Lacxw;

    return-object v14

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lacxg;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " deviceName"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lacxg;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " networkId"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lacxg;->m:Ljava/lang/Long;

    if-nez v1, :cond_4

    const-string v1, " wakeOnLanTimeout"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lacxg;->n:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " wakeOnLanStatusOnStarted"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lacxg;->i:I

    if-nez v1, :cond_6

    const-string v1, " cacheMethod"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacxg;->k:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceName"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacxg;->l:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networkId"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lacxg;->m:Ljava/lang/Long;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacxg;->n:Ljava/lang/Integer;

    return-void
.end method
