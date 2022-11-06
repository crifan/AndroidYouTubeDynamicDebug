.class public final synthetic Ltkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Lthp;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltlh;Lthp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkj;->a:Ltlh;

    iput-object p2, p0, Ltkj;->b:Lthp;

    return-void
.end method

.method public synthetic constructor <init>(Ltlh;Lthp;I)V
    .locals 0

    iput p3, p0, Ltkj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkj;->a:Ltlh;

    iput-object p2, p0, Ltkj;->b:Lthp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 12

    iget v0, p0, Ltkj;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ltkj;->a:Ltlh;

    iget-object v2, p0, Ltkj;->b:Lthp;

    .line 18
    check-cast p1, Ljava/lang/Void;

    const/16 p1, 0x3f1

    iget-object v3, v0, Ltlh;->b:Ltpg;

    .line 19
    invoke-static {p1, v3, v2}, Ltlh;->q(ILtpg;Lthp;)V

    .line 20
    sget-object p1, Lamnf;->a:Lamnf;

    .line 21
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object v3, v2, Lthp;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v4, Lamnf;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamnf;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lamnf;->b:I

    iput-object v3, v4, Lamnf;->e:Ljava/lang/String;

    iget-object v3, v2, Lthp;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v4, Lamnf;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamnf;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lamnf;->b:I

    iput-object v3, v4, Lamnf;->c:Ljava/lang/String;

    iget v3, v2, Lthp;->f:I

    .line 28
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v4, Lamnf;

    iget v5, v4, Lamnf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lamnf;->b:I

    iput v3, v4, Lamnf;->d:I

    iget-object v3, v2, Lthp;->n:Lanvs;

    .line 30
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    .line 31
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v4, Lamnf;

    iget v5, v4, Lamnf;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lamnf;->b:I

    iput v3, v4, Lamnf;->f:I

    iget-wide v3, v2, Lthp;->r:J

    .line 33
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v5, p1, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v5, Lamnf;

    iget v6, v5, Lamnf;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lamnf;->b:I

    iput-wide v3, v5, Lamnf;->h:J

    iget-object v3, v2, Lthp;->s:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v4, Lamnf;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamnf;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lamnf;->b:I

    iput-object v3, v4, Lamnf;->i:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamnf;

    iget-object v2, v2, Lthp;->c:Ltho;

    if-nez v2, :cond_0

    .line 39
    sget-object v2, Ltho;->a:Ltho;

    :cond_0
    iget v3, v2, Ltho;->g:I

    if-nez v3, :cond_1

    .line 50
    sget p1, Ltpl;->a:I

    goto :goto_0

    .line 51
    :cond_1
    iget-wide v3, v2, Ltho;->d:J

    iget-wide v5, v2, Ltho;->f:J

    iget-wide v7, v2, Ltho;->e:J

    .line 40
    sget-object v9, Lamnj;->a:Lamnj;

    .line 41
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    iget v2, v2, Ltho;->g:I

    .line 42
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v10, Lamnj;

    iget v11, v10, Lamnj;->b:I

    or-int/2addr v1, v11

    iput v1, v10, Lamnj;->b:I

    iput v2, v10, Lamnj;->c:I

    .line 44
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v1, v9, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v1, Lamnj;

    iget v2, v1, Lamnj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lamnj;->b:I

    sub-long v5, v7, v5

    iput-wide v5, v1, Lamnj;->d:J

    .line 46
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v1, v9, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v1, Lamnj;

    iget v2, v1, Lamnj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lamnj;->b:I

    sub-long/2addr v7, v3

    iput-wide v7, v1, Lamnj;->e:J

    .line 48
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lamnj;

    iget-object v0, v0, Ltlh;->b:Ltpg;

    .line 49
    invoke-interface {v0, p1, v1}, Ltpg;->b(Lamnf;Lamnj;)V

    .line 51
    :goto_0
    sget-object p1, Ltlg;->b:Ltlg;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 49
    :cond_2
    iget-object v0, p0, Ltkj;->a:Ltlh;

    iget-object v2, p0, Ltkj;->b:Lthp;

    .line 1
    check-cast p1, Lthp;

    if-eqz p1, :cond_4

    .line 2
    invoke-static {v2, p1}, Ltlh;->m(Lthp;Lthp;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p1, Lthp;->c:Ltho;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Ltho;->a:Ltho;

    :cond_3
    iget-wide v3, p1, Ltho;->d:J

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, v0, Ltlh;->f:Lsem;

    .line 3
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v3

    .line 4
    :goto_1
    iget-object p1, v2, Lthp;->c:Ltho;

    if-nez p1, :cond_5

    .line 5
    sget-object p1, Ltho;->a:Ltho;

    .line 6
    :cond_5
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Ltho;

    iget v5, v0, Ltho;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Ltho;->b:I

    iput-wide v3, v0, Ltho;->d:J

    .line 9
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ltho;

    .line 10
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Lthp;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lthp;->c:Ltho;

    iget p1, v2, Lthp;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lthp;->b:I

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthp;

    .line 13
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_6
    iget-object v0, p0, Ltkj;->a:Ltlh;

    iget-object v1, p0, Ltkj;->b:Lthp;

    .line 14
    check-cast p1, Ltnu;

    iget-object v1, v1, Lthp;->d:Ljava/lang/String;

    const-string v2, "%s: Encountered SharedFileMissingException for group: %s"

    const-string v3, "FileGroupManager"

    .line 15
    invoke-static {v2, v3, v1}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Ltlh;->c:Ltix;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Shared file not found in getFileGroupDownloadStatus"

    .line 16
    invoke-interface {v0, p1, v2, v1}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lthx;->a:Lthx;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method
