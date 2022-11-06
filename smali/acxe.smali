.class public final Lacxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lacxc;

.field public b:Ljava/lang/String;

.field public c:Lacxw;

.field public d:Lacxw;

.field private e:Lalwo;

.field private f:Lacxp;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

.field private i:Lacxw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lacxe;->e:Lalwo;

    return-void
.end method

.method public constructor <init>(Lacxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacxe;-><init>()V

    iget-object v0, p1, Lacxf;->d:Lacxp;

    iput-object v0, p0, Lacxe;->f:Lacxp;

    iget-object v0, p1, Lacxf;->g:Lacxw;

    iput-object v0, p0, Lacxe;->c:Lacxw;

    iget-object v0, p1, Lacxf;->e:Ljava/lang/String;

    iput-object v0, p0, Lacxe;->g:Ljava/lang/String;

    iget-object v0, p1, Lacxf;->f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iput-object v0, p0, Lacxe;->h:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v0, p1, Lacxf;->h:Lacxw;

    iput-object v0, p0, Lacxe;->i:Lacxw;

    iget-object p1, p1, Lacxf;->i:Lacxw;

    iput-object p1, p0, Lacxe;->d:Lacxw;

    return-void
.end method


# virtual methods
.method public final a()Lacxf;
    .locals 8

    iget-object v1, p0, Lacxe;->f:Lacxp;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lacxe;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lacxe;->h:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lacxe;->i:Lacxw;

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v7, Lacxf;

    iget-object v2, p0, Lacxe;->c:Lacxw;

    iget-object v6, p0, Lacxe;->d:Lacxw;

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lacxf;-><init>(Lacxp;Lacxw;Ljava/lang/String;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Lacxw;Lacxw;)V

    iget-object v0, p0, Lacxe;->a:Lacxc;

    iput-object v0, v7, Lacxf;->a:Lacxc;

    iget-object v0, p0, Lacxe;->e:Lalwo;

    iput-object v0, v7, Lacxf;->b:Lalwo;

    iget-object v0, p0, Lacxe;->b:Ljava/lang/String;

    iput-object v0, v7, Lacxf;->c:Ljava/lang/String;

    return-object v7

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lacxe;->f:Lacxp;

    if-nez v1, :cond_2

    const-string v1, " pairingType"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lacxe;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " name"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lacxe;->h:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    if-nez v1, :cond_4

    const-string v1, " screenId"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lacxe;->i:Lacxw;

    if-nez v1, :cond_5

    const-string v1, " loungeDeviceId"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
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

.method public final b(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacxe;->h:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null screenId"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lacxv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lacxe;->e:Lalwo;

    return-void
.end method

.method public final d(Lacxw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacxe;->i:Lacxw;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null loungeDeviceId"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacxe;->g:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lacxp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacxe;->f:Lacxp;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pairingType"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
