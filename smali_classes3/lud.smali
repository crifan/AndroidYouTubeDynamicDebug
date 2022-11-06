.class public final Llud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Latgk;

.field final b:Z

.field final c:Z


# direct methods
.method public constructor <init>(Latgk;Laaca;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llud;->a:Latgk;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Laaca;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Llud;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Laaca;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Llud;->c:Z

    return-void
.end method


# virtual methods
.method final a()Laotu;
    .locals 3

    iget-object v0, p0, Llud;->a:Latgk;

    iget v1, v0, Latgk;->e:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Latgk;->f:Ljava/lang/Object;

    .line 1
    check-cast v0, Latqd;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Latqd;->a:Latqd;

    .line 3
    :goto_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Llud;->a:Latgk;

    iget v1, v0, Latgk;->e:I

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Latgk;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Latqd;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Latqd;->a:Latqd;

    .line 5
    :goto_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lanve;

    .line 6
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotu;

    return-object v0
.end method
