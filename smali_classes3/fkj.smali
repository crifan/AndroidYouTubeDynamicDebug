.class public final Lfkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypu;


# instance fields
.field private final a:Lypi;

.field private final b:Lyqg;

.field private final c:Lzwy;


# direct methods
.method public constructor <init>(Lypi;Lyqg;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkj;->a:Lypi;

    iput-object p2, p0, Lfkj;->b:Lyqg;

    iput-object p3, p0, Lfkj;->c:Lzwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lyuh;
    .locals 1

    iget-object v0, p0, Lfkj;->a:Lypi;

    .line 1
    invoke-virtual {v0, p1}, Lypi;->a(Ljava/lang/Throwable;)Lyuh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfkj;->a:Lypi;

    .line 1
    invoke-virtual {v0, p1}, Lypi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lfkj;->a:Lypi;

    .line 1
    invoke-virtual {v0, p1}, Lypi;->c(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfkj;->a:Lypi;

    .line 1
    invoke-virtual {v0, p1}, Lypi;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbzf;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfkj;->b:Lyqg;

    .line 2
    invoke-interface {p1}, Lyqg;->b()V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lywt;

    if-eqz v0, :cond_6

    .line 4
    move-object v0, p1

    check-cast v0, Lywt;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lywt;->b()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantm;

    iget-object v1, v1, Lantm;->c:Lantz;

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    sget-object v3, Lantm;->a:Lantm;

    .line 8
    invoke-static {v3, v1, v2}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object v1

    check-cast v1, Lantm;

    .line 9
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not parse Any detail from StatusError."

    .line 10
    invoke-static {v2, v1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    sget-object v1, Lalvk;->a:Lalvk;

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantm;

    iget-object v1, v1, Lantm;->c:Lantz;

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 12
    sget-object v3, Lapdx;->a:Lapdx;

    .line 13
    invoke-static {v3, v1, v2}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object v1

    check-cast v1, Lapdx;

    .line 14
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Could not parse command error details from Any."

    .line 15
    invoke-static {v2, v1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_2
    sget-object v1, Lalvk;->a:Lalvk;

    .line 14
    :goto_1
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapdx;

    iget v2, v2, Lapdx;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object p1, p0, Lfkj;->c:Lzwy;

    .line 20
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdx;

    iget-object v0, v0, Lapdx;->c:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    if-nez v0, :cond_3

    .line 21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    :cond_3
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Lanvs;

    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {v0}, Lywt;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lfkj;->a:Lypi;

    .line 18
    invoke-virtual {v0}, Lywt;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lypi;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lfkj;->a:Lypi;

    .line 19
    invoke-virtual {p0, p1}, Lfkj;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lypi;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lfkj;->a:Lypi;

    .line 22
    invoke-virtual {p0, p1}, Lfkj;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lypi;->d(Ljava/lang/String;)V

    return-void
.end method
