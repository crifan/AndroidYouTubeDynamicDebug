.class public final Lldr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjb;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public c:Lajbo;

.field public d:Ljava/lang/Object;

.field public e:Z

.field private final f:Lzwn;

.field private g:Lldp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lldr;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".PRESENT_CONTEXT_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lldr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzwn;Lajkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->f(Z)V

    iput-object p1, p0, Lldr;->f:Lzwn;

    check-cast p2, Lldq;

    iget-object p1, p2, Lldq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lldr;->d:Ljava/lang/Object;

    iget-boolean p1, p2, Lldq;->b:Z

    iput-boolean p1, p0, Lldr;->b:Z

    return-void
.end method

.method public constructor <init>(Lzwn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldr;->f:Lzwn;

    iput-boolean p2, p0, Lldr;->b:Z

    return-void
.end method

.method public static a(Lajbn;)Lalwo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lldr;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lldr;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lldr;

    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lalvk;->a:Lalvk;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lldp;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lldr;->g:Lldp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lldp;->e(Z)V

    :cond_0
    iget-boolean v0, p0, Lldr;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lldp;->e(Z)V

    :cond_1
    iput-object p1, p0, Lldr;->g:Lldp;

    iput-object p2, p0, Lldr;->d:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lldp;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lldr;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_0

    goto :goto_5

    .line 3
    :cond_0
    instance-of v2, p2, Lapid;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lldr;->f:Lzwn;

    .line 4
    move-object v3, p2

    check-cast v3, Lapid;

    iget v4, v3, Lapid;->e:I

    if-ne v4, v1, :cond_1

    iget-object v3, v3, Lapid;->f:Ljava/lang/Object;

    .line 5
    check-cast v3, Lapeb;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Lapeb;->a:Lapeb;

    .line 7
    :goto_0
    check-cast v0, Lapid;

    iget v4, v0, Lapid;->e:I

    if-ne v4, v1, :cond_2

    iget-object v0, v0, Lapid;->f:Ljava/lang/Object;

    .line 8
    check-cast v0, Lapeb;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :goto_1
    invoke-virtual {v2, v3, v0}, Lzwn;->a(Lapeb;Lapeb;)Z

    move-result v0

    goto :goto_4

    .line 10
    :cond_3
    instance-of v2, p2, Lapih;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lldr;->f:Lzwn;

    .line 11
    move-object v3, p2

    check-cast v3, Lapih;

    iget v4, v3, Lapih;->c:I

    if-ne v4, v1, :cond_4

    iget-object v3, v3, Lapih;->d:Ljava/lang/Object;

    .line 12
    check-cast v3, Lapeb;

    goto :goto_2

    .line 13
    :cond_4
    sget-object v3, Lapeb;->a:Lapeb;

    .line 14
    :goto_2
    check-cast v0, Lapih;

    iget v4, v0, Lapih;->c:I

    if-ne v4, v1, :cond_5

    iget-object v0, v0, Lapih;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Lapeb;

    goto :goto_3

    .line 16
    :cond_5
    sget-object v0, Lapeb;->a:Lapeb;

    .line 11
    :goto_3
    invoke-virtual {v2, v3, v0}, Lzwn;->a(Lapeb;Lapeb;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0, p1, p2}, Lldr;->b(Lldp;Ljava/lang/Object;)V

    :cond_6
    :goto_5
    return-void

    .line 13
    :cond_7
    iget-boolean v0, p0, Lldr;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 18
    instance-of v0, p2, Lapih;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lapih;

    iget v4, v0, Lapih;->c:I

    if-ne v4, v1, :cond_8

    iget-object v0, v0, Lapih;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Lapeb;

    goto :goto_6

    .line 20
    :cond_8
    sget-object v0, Lapeb;->a:Lapeb;

    .line 21
    :goto_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lanve;

    .line 22
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    .line 23
    :cond_9
    instance-of v0, p2, Lapid;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lapid;

    iget v4, v0, Lapid;->e:I

    if-ne v4, v1, :cond_a

    iget-object v4, v0, Lapid;->f:Ljava/lang/Object;

    .line 24
    check-cast v4, Lapeb;

    goto :goto_7

    .line 25
    :cond_a
    sget-object v4, Lapeb;->a:Lapeb;

    .line 26
    :goto_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 27
    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v0, Lapid;->e:I

    if-ne v4, v1, :cond_b

    iget-object v0, v0, Lapid;->f:Ljava/lang/Object;

    .line 28
    check-cast v0, Lapeb;

    goto :goto_8

    .line 30
    :cond_b
    sget-object v0, Lapeb;->a:Lapeb;

    .line 28
    :goto_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 29
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosx;

    iget-object v0, v0, Laosx;->c:Ljava/lang/String;

    const-string v1, "FEhistory"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {p0, p1, p2}, Lldr;->b(Lldp;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final d(Lldp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lldr;->g:Lldp;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lldr;->g:Lldp;

    :cond_0
    return-void
.end method

.method public final oZ()Lajkg;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
