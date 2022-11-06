.class public final Lacpi;
.super Lackt;
.source "PG"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const-string v0, "mdx_command"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lackt;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method protected final a(Lych;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lackt;->a(Lych;)Z

    move-result v0

    .line 2
    instance-of v1, p1, Lacpk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacpi;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast p1, Lacpk;

    .line 4
    invoke-virtual {p1}, Lacpj;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lacpi;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lacpj;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lacpi;->e:Ljava/lang/String;

    :cond_0
    return v0
.end method

.method public final b()Ldqa;
    .locals 2

    iget-object v0, p0, Lacpi;->b:Ljava/lang/String;

    const-string v1, "method_start"

    .line 1
    invoke-virtual {p0, v1, v0}, Lackt;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lacpi;->c:Ljava/lang/String;

    const-string v1, "start_channel_type"

    .line 2
    invoke-virtual {p0, v1, v0}, Lackt;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lacpi;->d:Ljava/lang/String;

    const-string v1, "method_received"

    .line 3
    invoke-virtual {p0, v1, v0}, Lackt;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lacpi;->e:Ljava/lang/String;

    const-string v1, "end_channel_type"

    .line 4
    invoke-virtual {p0, v1, v0}, Lackt;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lackt;->b()Ldqa;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lych;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lacpl;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lacpl;

    .line 3
    invoke-virtual {v0}, Lacpj;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lacpi;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lacpj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacpi;->c:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lackt;->c(Lych;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
