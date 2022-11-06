.class public final Lwpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lwps;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwpt;

    .line 1
    sget-object v1, Lwps;->a:Lwps;

    const-string v2, ""

    .line 2
    invoke-direct {v0, v1, v2}, Lwpt;-><init>(Lwps;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwps;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwpt;->a:Lwps;

    .line 2
    invoke-static {p2}, Laevx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwpt;->b:Ljava/lang/String;

    return-void
.end method

.method public static d(Laews;)Lwpt;
    .locals 8

    new-instance v0, Lwpt;

    .line 1
    invoke-virtual {p0}, Laews;->g()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "fmt.noneavailable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "net.dns"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v2, "net.connect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "net.unavailable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "net.timeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "net.closed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 9
    sget-object v1, Lwps;->g:Lwps;

    goto :goto_2

    .line 3
    :cond_1
    sget-object v1, Lwps;->h:Lwps;

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Lwps;->c:Lwps;

    goto :goto_2

    .line 5
    :cond_3
    sget-object v1, Lwps;->f:Lwps;

    goto :goto_2

    .line 6
    :cond_4
    sget-object v1, Lwps;->f:Lwps;

    goto :goto_2

    .line 7
    :cond_5
    sget-object v1, Lwps;->e:Lwps;

    goto :goto_2

    .line 8
    :cond_6
    sget-object v1, Lwps;->d:Lwps;

    .line 1
    :goto_2
    invoke-virtual {p0}, Laews;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lwpt;-><init>(Lwps;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x46f4bd23 -> :sswitch_5
        -0x1999e5f0 -> :sswitch_4
        0x668b57f -> :sswitch_3
        0x6d6b4599 -> :sswitch_2
        0x6dc00158 -> :sswitch_1
        0x7de3c6f0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lwpt;->a:Lwps;

    iget v0, v0, Lwps;->p:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lwpt;->a:Lwps;

    iget v0, v0, Lwps;->q:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lwpt;->a:Lwps;

    iget v0, v0, Lwps;->r:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lwpt;->a:Lwps;

    iget v0, v0, Lwps;->p:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lwpt;->a:Lwps;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwpt;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdError: type="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
