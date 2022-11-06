.class public final Lacpe;
.super Lackt;
.source "PG"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const-string v0, "mdx_cast"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lackt;-><init>(Ljava/lang/String;IZ)V

    const-string p1, "unknown"

    iput-object p1, p0, Lacpe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ldqa;
    .locals 2

    iget-object v0, p0, Lacpe;->b:Ljava/lang/String;

    const-string v1, "method_start"

    .line 1
    invoke-virtual {p0, v1, v0}, Lackt;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lackt;->b()Ldqa;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lych;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lacpg;

    if-eqz v0, :cond_0

    const-string v0, "play"

    iput-object v0, p0, Lacpe;->b:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lacpf;

    if-eqz v0, :cond_1

    const-string v0, "pause"

    iput-object v0, p0, Lacpe;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lacph;

    if-eqz v0, :cond_2

    const-string v0, "seekTo"

    iput-object v0, p0, Lacpe;->b:Ljava/lang/String;

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lackt;->c(Lych;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
