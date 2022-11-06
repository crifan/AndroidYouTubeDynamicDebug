.class final Lakrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lakmk;

.field private final b:Laknd;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lakmk;Laknd;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrd;->a:Lakmk;

    iput-object p2, p0, Lakrd;->b:Laknd;

    iput-object p3, p0, Lakrd;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Laknb;
    .locals 11

    iget-object v0, p0, Lakrd;->a:Lakmk;

    if-eqz v0, :cond_3

    iget v0, v0, Lakmk;->c:I

    invoke-static {v0}, Lamrg;->E(I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 1
    iget-object v0, p0, Lakrd;->a:Lakmk;

    iget v0, v0, Lakmk;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lakrd;->a:Lakmk;

    iget-object v3, v3, Lakmk;->d:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v4, v3

    new-array v3, v4, [B

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v5, v3, v4}, Lamle;->f(Ljava/io/InputStream;[BI)V

    iget-object v0, p0, Lakrd;->b:Laknd;

    iget-object v4, p0, Lakrd;->c:Ljava/io/File;

    .line 7
    invoke-interface {v0, v4}, Laknd;->f(Ljava/io/File;)Laknb;

    move-result-object v0

    invoke-static {}, Lvjs;->c()Lvjr;

    move-result-object v4

    const/4 v5, 0x4

    iput v5, v4, Lvjr;->a:I

    iget-object v5, p0, Lakrd;->a:Lakmk;

    iget-wide v6, v5, Lakmk;->g:J

    iput-wide v6, v4, Lvjr;->b:J

    iget-wide v5, v5, Lakmk;->e:J

    iput-wide v5, v4, Lvjr;->c:J

    iput-object v3, v4, Lvjr;->d:[B

    invoke-virtual {v4}, Lvjr;->a()Lvjs;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lvjs;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Lvjs;->b()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lalus;->f(Z)V

    new-instance v1, Lvkk;

    .line 9
    invoke-virtual {v3}, Lvjs;->b()J

    move-result-wide v7

    invoke-virtual {v3}, Lvjs;->d()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v9, v2

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lvkk;-><init>(Ljava/io/InputStream;JJ)V

    new-instance v2, Lvkj;

    .line 10
    invoke-virtual {v3}, Lvjs;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Lvjs;->d()[B

    move-result-object v3

    invoke-direct {v2, v1, v4, v5, v3}, Lvkj;-><init>(Ljava/io/InputStream;J[B)V

    new-instance v1, Laknb;

    .line 11
    invoke-virtual {v0}, Laknb;->a()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Laknb;-><init>(Ljava/io/InputStream;J)V

    return-object v1

    .line 0
    :cond_3
    :goto_2
    iget-object v0, p0, Lakrd;->b:Laknd;

    iget-object v1, p0, Lakrd;->c:Ljava/io/File;

    .line 1
    invoke-interface {v0, v1}, Laknd;->f(Ljava/io/File;)Laknb;

    move-result-object v0

    return-object v0
.end method
