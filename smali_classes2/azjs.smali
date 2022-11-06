.class public final Lazjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazkm;

.field public final b:Lazki;

.field public final c:Lazgt;

.field public final d:Lazhc;


# direct methods
.method public constructor <init>(Lazkm;Lazki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazjs;->a:Lazkm;

    iput-object p2, p0, Lazjs;->b:Lazki;

    const/4 p1, 0x0

    iput-object p1, p0, Lazjs;->c:Lazgt;

    iput-object p1, p0, Lazjs;->d:Lazhc;

    return-void
.end method

.method public constructor <init>(Lazkm;Lazki;Lazgt;Lazhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazjs;->a:Lazkm;

    iput-object p2, p0, Lazjs;->b:Lazki;

    iput-object p3, p0, Lazjs;->c:Lazgt;

    iput-object p4, p0, Lazjs;->d:Lazhc;

    return-void
.end method


# virtual methods
.method public final a(Lazhp;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    .line 1
    invoke-virtual {p0}, Lazjs;->e()Lazkm;

    move-result-object v1

    invoke-interface {v1}, Lazkm;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-static {p1}, Lazgz;->b(Lazhp;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Lazgz;->e(Lazhp;)Lazgt;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, v1, v2, p1}, Lazjs;->f(Ljava/lang/StringBuffer;JLazgt;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lazgt;)Lazgt;
    .locals 1

    .line 1
    invoke-static {p1}, Lazgz;->d(Lazgt;)Lazgt;

    move-result-object p1

    iget-object v0, p0, Lazjs;->c:Lazgt;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lazjs;->d:Lazhc;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lazgt;->b(Lazhc;)Lazgt;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c(Lazhc;)Lazjs;
    .locals 4

    iget-object v0, p0, Lazjs;->d:Lazhc;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lazjs;

    iget-object v1, p0, Lazjs;->a:Lazkm;

    iget-object v2, p0, Lazjs;->b:Lazki;

    iget-object v3, p0, Lazjs;->c:Lazgt;

    .line 1
    invoke-direct {v0, v1, v2, v3, p1}, Lazjs;-><init>(Lazkm;Lazki;Lazgt;Lazhc;)V

    return-object v0
.end method

.method public final d()Lazjs;
    .locals 1

    .line 1
    sget-object v0, Lazhc;->a:Lazhc;

    invoke-virtual {p0, v0}, Lazjs;->c(Lazhc;)Lazjs;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lazkm;
    .locals 2

    iget-object v0, p0, Lazjs;->a:Lazkm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/StringBuffer;JLazgt;)V
    .locals 16

    move-wide/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lazjs;->e()Lazkm;

    move-result-object v2

    move-object/from16 v8, p0

    move-object/from16 v3, p4

    .line 2
    invoke-virtual {v8, v3}, Lazjs;->b(Lazgt;)Lazgt;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lazgt;->z()Lazhc;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v0, v1}, Lazhc;->a(J)I

    move-result v5

    int-to-long v6, v5

    add-long v9, v0, v6

    xor-long v11, v0, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gez v15, :cond_0

    xor-long/2addr v6, v0

    cmp-long v11, v6, v13

    if-ltz v11, :cond_0

    sget-object v4, Lazhc;->a:Lazhc;

    const/4 v5, 0x0

    move-wide v9, v0

    :cond_0
    move-object v6, v4

    .line 5
    invoke-virtual {v3}, Lazgt;->a()Lazgt;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, v2

    move-object/from16 v1, p1

    move-wide v2, v9

    invoke-interface/range {v0 .. v7}, Lazkm;->d(Ljava/lang/StringBuffer;JLazgt;ILazhc;Ljava/util/Locale;)V

    return-void
.end method
