.class public final Ldwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwck;


# instance fields
.field public final a:Lwcl;

.field public final b:Lwnb;

.field public c:I

.field private final d:Lwci;

.field private final e:Lareb;

.field private final f:Lwuk;

.field private final g:Lwsy;

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lwcl;Lwci;Lwnb;Lareb;Lwuk;Lwsy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwz;->a:Lwcl;

    iput-object p2, p0, Ldwz;->d:Lwci;

    iput-object p3, p0, Ldwz;->b:Lwnb;

    iput-object p4, p0, Ldwz;->e:Lareb;

    iput-object p5, p0, Ldwz;->f:Lwuk;

    iput-object p6, p0, Ldwz;->g:Lwsy;

    iput-object p7, p0, Ldwz;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Ldwz;->c:I

    return-void
.end method

.method private final i()V
    .locals 5

    iget v0, p0, Ldwz;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ldwz;->c:I

    :try_start_0
    iget-object v0, p0, Ldwz;->d:Lwci;

    iget-object v2, p0, Ldwz;->e:Lareb;

    iget-object v2, v2, Lareb;->g:Lareh;

    if-nez v2, :cond_1

    .line 1
    sget-object v2, Lareh;->a:Lareh;

    :cond_1
    iget-object v2, v2, Lareh;->c:Ljava/lang/String;

    iget-object v3, p0, Ldwz;->h:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2, v3}, Lwci;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lwcb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v2, p0, Ldwz;->f:Lwuk;

    iget-object v3, p0, Ldwz;->g:Lwsy;

    .line 3
    invoke-virtual {v0}, Lwcb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ldwz;->b:Lwnb;

    const/4 v2, 0x6

    const/4 v3, 0x0

    new-array v4, v3, [Lafle;

    .line 4
    invoke-virtual {v0, v2, v4}, Lwnb;->b(I[Lafle;)V

    iget-object v0, p0, Ldwz;->b:Lwnb;

    new-array v2, v3, [Lafle;

    .line 5
    invoke-virtual {v0, v1, v2}, Lwnb;->b(I[Lafle;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 5

    iget v0, p0, Ldwz;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eqz p2, :cond_2

    iget-object v2, p0, Ldwz;->h:Ljava/lang/String;

    .line 1
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p1, p0, Ldwz;->c:I

    if-ne p1, v0, :cond_1

    iput v1, p0, Ldwz;->c:I

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x7

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    :try_start_0
    iget-object p1, p0, Ldwz;->d:Lwci;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ldwz;->e:Lareb;

    iget-object v0, v0, Lareb;->g:Lareh;

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lareh;->a:Lareh;

    :cond_4
    iget-wide v3, v0, Lareh;->e:J

    .line 3
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 4
    invoke-interface {p1, v3, v4}, Lwci;->e(J)V
    :try_end_0
    .catch Lwcb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Ldwz;->f:Lwuk;

    iget-object v0, p0, Ldwz;->g:Lwsy;

    .line 5
    invoke-virtual {p1}, Lwcb;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ldwz;->b:Lwnb;

    const/16 p2, 0xe

    new-array v0, v2, [Lafle;

    .line 6
    invoke-virtual {p1, p2, v0}, Lwnb;->b(I[Lafle;)V

    iget-object p1, p0, Ldwz;->b:Lwnb;

    const/16 p2, 0xd

    new-array v0, v2, [Lafle;

    .line 7
    invoke-virtual {p1, p2, v0}, Lwnb;->b(I[Lafle;)V

    const/4 p1, 0x5

    iput p1, p0, Ldwz;->i:I

    iput v1, p0, Ldwz;->c:I

    return-void

    :cond_5
    iget-object p1, p0, Ldwz;->b:Lwnb;

    const/16 p2, 0x9

    new-array v0, v2, [Lafle;

    .line 8
    invoke-virtual {p1, p2, v0}, Lwnb;->a(I[Lafle;)V

    return-void

    .line 9
    :cond_6
    invoke-direct {p0}, Ldwz;->i()V

    iget p1, p0, Ldwz;->i:I

    if-nez p1, :cond_7

    const/4 p1, 0x1

    iput p1, p0, Ldwz;->i:I

    return-void

    :cond_7
    iget-object p1, p0, Ldwz;->b:Lwnb;

    new-array v0, v2, [Lafle;

    .line 10
    invoke-virtual {p1, p2, v0}, Lwnb;->a(I[Lafle;)V

    return-void
.end method

.method public final synthetic qC(Laews;)V
    .locals 0

    return-void
.end method

.method public final synthetic qD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qE(Lahtw;Lahtw;IIZZ)V
    .locals 12

    move-object v1, p0

    iget-boolean v2, v1, Ldwz;->j:Z

    .line 1
    sget-object v0, Lahtw;->c:Lahtw;

    const/4 v3, 0x0

    move-object v5, p1

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v1, Ldwz;->j:Z

    iget v0, v1, Ldwz;->c:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v4, v1, Ldwz;->d:Lwci;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 2
    invoke-interface/range {v4 .. v10}, Lwci;->f(Lahtw;Lahtw;IIZZ)V
    :try_end_0
    .catch Lwcb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    iget-object v4, v1, Ldwz;->f:Lwuk;

    iget-object v5, v1, Ldwz;->g:Lwsy;

    .line 3
    invoke-virtual {v0}, Lwcb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_3

    if-nez v11, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, v1, Ldwz;->b:Lwnb;

    const/4 v2, 0x4

    new-array v3, v3, [Lafle;

    .line 5
    invoke-virtual {v0, v2, v3}, Lwnb;->a(I[Lafle;)V

    return-void

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-nez v11, :cond_4

    .line 2
    iget-object v0, v1, Ldwz;->b:Lwnb;

    const/4 v2, 0x5

    new-array v3, v3, [Lafle;

    .line 4
    invoke-virtual {v0, v2, v3}, Lwnb;->a(I[Lafle;)V

    :cond_4
    return-void
.end method

.method public final qF(Ljava/lang/String;JJJZ)V
    .locals 2

    iget p4, p0, Ldwz;->c:I

    const/4 p5, 0x3

    if-ne p4, p5, :cond_0

    return-void

    :cond_0
    if-eqz p8, :cond_7

    iget-object p4, p0, Ldwz;->h:Ljava/lang/String;

    .line 1
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-direct {p0}, Ldwz;->i()V

    long-to-int p1, p2

    :try_start_0
    iget-object p2, p0, Ldwz;->d:Lwci;

    int-to-long p3, p1

    .line 3
    invoke-interface {p2, p3, p4}, Lwci;->e(J)V
    :try_end_0
    .catch Lwcb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    iget-object p3, p0, Ldwz;->f:Lwuk;

    iget-object p4, p0, Ldwz;->g:Lwsy;

    .line 4
    invoke-virtual {p2}, Lwcb;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p2}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p2, p0, Ldwz;->b:Lwnb;

    const/4 p3, 0x0

    new-array p4, p3, [Lafle;

    .line 5
    invoke-virtual {p2, p1, p4}, Lwnb;->c(I[Lafle;)V

    iget-object p2, p0, Ldwz;->e:Lareb;

    iget-object p2, p2, Lareb;->g:Lareh;

    if-nez p2, :cond_2

    .line 6
    sget-object p2, Lareh;->a:Lareh;

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    iget-wide p6, p2, Lareh;->e:J

    const-wide/16 v0, 0x3e8

    mul-long p6, p6, v0

    long-to-int p2, p6

    .line 7
    div-int/2addr p1, p2

    iget p2, p0, Ldwz;->i:I

    if-lt p1, p2, :cond_7

    move p2, p1

    :goto_1
    iget p4, p0, Ldwz;->i:I

    const/4 p6, 0x1

    if-lt p2, p4, :cond_6

    if-eq p2, p6, :cond_5

    const/4 p4, 0x2

    if-eq p2, p4, :cond_4

    if-eq p2, p5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object p4, p0, Ldwz;->b:Lwnb;

    const/16 p6, 0xc

    new-array p7, p3, [Lafle;

    .line 8
    invoke-virtual {p4, p6, p7}, Lwnb;->b(I[Lafle;)V

    goto :goto_2

    :cond_4
    iget-object p4, p0, Ldwz;->b:Lwnb;

    const/16 p6, 0xb

    new-array p7, p3, [Lafle;

    .line 9
    invoke-virtual {p4, p6, p7}, Lwnb;->b(I[Lafle;)V

    goto :goto_2

    .line 7
    :cond_5
    iget-object p4, p0, Ldwz;->b:Lwnb;

    const/16 p6, 0xa

    new-array p7, p3, [Lafle;

    .line 10
    invoke-virtual {p4, p6, p7}, Lwnb;->b(I[Lafle;)V

    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_6
    add-int/2addr p1, p6

    .line 9
    iput p1, p0, Ldwz;->i:I

    :cond_7
    :goto_3
    return-void
.end method

.method public final synthetic qJ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lagrt;)V
    .locals 0

    return-void
.end method
