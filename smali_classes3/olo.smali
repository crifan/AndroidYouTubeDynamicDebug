.class public final Lolo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohz;
.implements Lohy;
.implements Loli;
.implements Lopo;


# static fields
.field private static final c:Ljava/util/List;


# instance fields
.field private A:Ljava/io/IOException;

.field private B:I

.field private C:J

.field private D:Z

.field private E:I

.field private final F:Loph;

.field public final a:Loll;

.field public b:I

.field private final d:I

.field private final e:Landroid/util/SparseArray;

.field private final f:Landroid/net/Uri;

.field private final g:Lope;

.field private volatile h:Z

.field private volatile i:Lolv;

.field private volatile j:Loko;

.field private k:Z

.field private l:I

.field private m:[Lcom/google/android/exoplayer/MediaFormat;

.field private n:J

.field private o:[Z

.field private p:[Z

.field private q:[Z

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:J

.field private x:J

.field private y:Lops;

.field private z:Lolk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lolo;->c:Ljava/util/List;

    :try_start_0
    const-string v1, "oow"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lolh;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lolo;->c:Ljava/util/List;

    const-string v1, "omu"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lolh;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lolo;->c:Ljava/util/List;

    const-string v1, "omw"

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lolh;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lolo;->c:Ljava/util/List;

    const-string v1, "omg"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lolh;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lolo;->c:Ljava/util/List;

    const-string v1, "onq"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lolh;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lolo;->c:Ljava/util/List;

    const-string v1, "ool"

    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lolh;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lolo;->c:Ljava/util/List;

    const-string v1, "oly"

    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lolh;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lolo;->c:Ljava/util/List;

    const-string v1, "ond"

    .line 23
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lolh;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lolo;->c:Ljava/util/List;

    const-string v1, "ooe"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lolh;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lolo;->c:Ljava/util/List;

    const-string v1, "oom"

    .line 29
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lolh;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lolo;->c:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.ext.flac.FlacExtractor"

    .line 32
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lolh;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lope;Loph;I[Lolh;)V
    .locals 1

    const-string v0, "Unexpected error creating default extractor"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolo;->f:Landroid/net/Uri;

    iput-object p2, p0, Lolo;->g:Lope;

    iput-object p3, p0, Lolo;->F:Loph;

    iput p4, p0, Lolo;->d:I

    array-length p1, p5

    if-nez p1, :cond_0

    sget-object p1, Lolo;->c:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p5, p1, [Lolh;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    :try_start_0
    sget-object p3, Lolo;->c:Ljava/util/List;

    .line 2
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lolh;

    aput-object p3, p5, p2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 2
    :cond_0
    new-instance p1, Loll;

    .line 3
    invoke-direct {p1, p5, p0}, Loll;-><init>([Lolh;Loli;)V

    iput-object p1, p0, Lolo;->a:Loll;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lolo;->e:Landroid/util/SparseArray;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lolo;->u:J

    return-void
.end method

.method private final q()Lolk;
    .locals 9

    new-instance v8, Lolk;

    iget-object v1, p0, Lolo;->f:Landroid/net/Uri;

    iget-object v2, p0, Lolo;->g:Lope;

    iget-object v3, p0, Lolo;->a:Loll;

    iget-object v4, p0, Lolo;->F:Loph;

    iget v5, p0, Lolo;->d:I

    const-wide/16 v6, 0x0

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Lolk;-><init>(Landroid/net/Uri;Lope;Loll;Loph;IJ)V

    return-object v8
.end method

.method private final r()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lolo;->e:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lolo;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lolm;

    invoke-virtual {v2}, Lolf;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lolo;->z:Lolk;

    iput-object v1, p0, Lolo;->A:Ljava/io/IOException;

    iput v0, p0, Lolo;->B:I

    return-void
.end method

.method private final s()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lolo;->D:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lolo;->y:Lops;

    iget-boolean v1, v1, Lops;->b:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lolo;->A:Ljava/io/IOException;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    .line 1
    invoke-direct/range {p0 .. p0}, Lolo;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lolo;->z:Lolk;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lopx;->d(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lolo;->C:J

    sub-long/2addr v6, v8

    iget v1, v0, Lolo;->B:I

    int-to-long v8, v1

    add-long/2addr v8, v2

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    const-wide/16 v10, 0x1388

    .line 4
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    const/4 v1, 0x0

    iput-object v1, v0, Lolo;->A:Ljava/io/IOException;

    iget-boolean v1, v0, Lolo;->k:Z

    if-nez v1, :cond_4

    :goto_1
    iget-object v1, v0, Lolo;->e:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    iget-object v1, v0, Lolo;->e:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolm;

    invoke-virtual {v1}, Lolf;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p0}, Lolo;->q()Lolk;

    move-result-object v1

    iput-object v1, v0, Lolo;->z:Lolk;

    goto :goto_3

    .line 12
    :cond_4
    iget-object v1, v0, Lolo;->i:Lolv;

    .line 8
    invoke-interface {v1}, Lolv;->c()Z

    move-result v1

    if-nez v1, :cond_6

    iget-wide v6, v0, Lolo;->n:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_6

    :goto_2
    iget-object v1, v0, Lolo;->e:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    iget-object v1, v0, Lolo;->e:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolm;

    invoke-virtual {v1}, Lolf;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 11
    :cond_5
    invoke-direct/range {p0 .. p0}, Lolo;->q()Lolk;

    move-result-object v1

    iput-object v1, v0, Lolo;->z:Lolk;

    iget-wide v1, v0, Lolo;->s:J

    iput-wide v1, v0, Lolo;->w:J

    iput-boolean v5, v0, Lolo;->v:Z

    .line 7
    :cond_6
    :goto_3
    iget v1, v0, Lolo;->b:I

    iput v1, v0, Lolo;->E:I

    iget-object v1, v0, Lolo;->y:Lops;

    iget-object v2, v0, Lolo;->z:Lolk;

    .line 12
    invoke-virtual {v1, v2, v0}, Lops;->d(Lopq;Lopo;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v6, 0x0

    .line 11
    iput-wide v6, v0, Lolo;->x:J

    iput-boolean v4, v0, Lolo;->v:Z

    iget-boolean v1, v0, Lolo;->k:Z

    if-nez v1, :cond_9

    .line 13
    invoke-direct/range {p0 .. p0}, Lolo;->q()Lolk;

    move-result-object v1

    iput-object v1, v0, Lolo;->z:Lolk;

    goto :goto_5

    .line 16
    :cond_9
    invoke-direct/range {p0 .. p0}, Lolo;->v()Z

    move-result v1

    .line 14
    invoke-static {v1}, Lopx;->d(Z)V

    iget-wide v6, v0, Lolo;->n:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v6, v2

    if-eqz v1, :cond_b

    iget-wide v1, v0, Lolo;->u:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_a

    goto :goto_4

    .line 15
    :cond_a
    iput-boolean v5, v0, Lolo;->D:Z

    iput-wide v8, v0, Lolo;->u:J

    return-void

    .line 14
    :cond_b
    :goto_4
    iget-wide v1, v0, Lolo;->u:J

    new-instance v3, Lolk;

    iget-object v11, v0, Lolo;->f:Landroid/net/Uri;

    iget-object v12, v0, Lolo;->g:Lope;

    iget-object v13, v0, Lolo;->a:Loll;

    iget-object v14, v0, Lolo;->F:Loph;

    iget v15, v0, Lolo;->d:I

    iget-object v4, v0, Lolo;->i:Lolv;

    .line 15
    invoke-interface {v4, v1, v2}, Lolv;->b(J)J

    move-result-wide v16

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lolk;-><init>(Landroid/net/Uri;Lope;Loll;Loph;IJ)V

    iput-object v3, v0, Lolo;->z:Lolk;

    iput-wide v8, v0, Lolo;->u:J

    .line 13
    :goto_5
    iget v1, v0, Lolo;->b:I

    iput v1, v0, Lolo;->E:I

    iget-object v1, v0, Lolo;->y:Lops;

    iget-object v2, v0, Lolo;->z:Lolk;

    .line 16
    invoke-virtual {v1, v2, v0}, Lops;->d(Lopq;Lopo;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private final t(J)V
    .locals 0

    iput-wide p1, p0, Lolo;->u:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lolo;->D:Z

    iget-object p1, p0, Lolo;->y:Lops;

    iget-boolean p2, p1, Lops;->b:Z

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lops;->a()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lolo;->r()V

    .line 3
    invoke-direct {p0}, Lolo;->s()V

    return-void
.end method

.method private final u()Z
    .locals 1

    iget-object v0, p0, Lolo;->A:Ljava/io/IOException;

    .line 1
    instance-of v0, v0, Loln;

    return v0
.end method

.method private final v()Z
    .locals 5

    iget-wide v0, p0, Lolo;->u:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lolo;->e:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final b(IJLohv;Lohx;)I
    .locals 3

    iput-wide p2, p0, Lolo;->s:J

    iget-object p2, p0, Lolo;->p:[Z

    .line 1
    aget-boolean p2, p2, p1

    const/4 p3, -0x2

    if-nez p2, :cond_5

    invoke-direct {p0}, Lolo;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lolo;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lolm;

    iget-object v0, p0, Lolo;->o:[Z

    .line 3
    aget-boolean v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lolf;->e:Lcom/google/android/exoplayer/MediaFormat;

    iput-object p2, p4, Lohv;->a:Lcom/google/android/exoplayer/MediaFormat;

    iget-object p2, p0, Lolo;->j:Loko;

    iput-object p2, p4, Lohv;->b:Loko;

    iget-object p2, p0, Lolo;->o:[Z

    .line 4
    aput-boolean v1, p2, p1

    const/4 p1, -0x4

    return p1

    .line 5
    :cond_1
    invoke-virtual {p2, p5}, Lolf;->c(Lohx;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-wide p1, p5, Lohx;->e:J

    iget-wide p3, p0, Lolo;->t:J

    .line 7
    iget v0, p5, Lohx;->d:I

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    const/high16 p3, 0x8000000

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    or-int/2addr p3, v0

    iput p3, p5, Lohx;->d:I

    iget-boolean p3, p0, Lolo;->v:Z

    if-eqz p3, :cond_3

    iget-wide p3, p0, Lolo;->w:J

    sub-long/2addr p3, p1

    iput-wide p3, p0, Lolo;->x:J

    iput-boolean v1, p0, Lolo;->v:Z

    :cond_3
    iget-wide p3, p0, Lolo;->x:J

    add-long/2addr p1, p3

    .line 8
    iput-wide p1, p5, Lohx;->e:J

    const/4 p1, -0x3

    return p1

    :cond_4
    iget-boolean p1, p0, Lolo;->D:Z

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    :goto_1
    return p3
.end method

.method public final c()J
    .locals 7

    iget-boolean v0, p0, Lolo;->D:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lolo;->v()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lolo;->e:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lolo;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lolm;

    iget-wide v5, v5, Lolf;->d:J

    .line 3
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v0, p0, Lolo;->s:J

    return-wide v0

    :cond_2
    return-wide v3

    :cond_3
    iget-wide v0, p0, Lolo;->u:J

    return-wide v0
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Lolo;->p:[Z

    .line 1
    aget-boolean v1, v0, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aput-boolean v1, v0, p1

    iget-wide v0, p0, Lolo;->t:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final e(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    iget-boolean v0, p0, Lolo;->k:Z

    .line 1
    invoke-static {v0}, Lopx;->d(Z)V

    iget-object v0, p0, Lolo;->m:[Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f()Lohy;
    .locals 1

    iget v0, p0, Lolo;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lolo;->r:I

    return-object p0
.end method

.method public final g(I)V
    .locals 3

    iget-boolean v0, p0, Lolo;->k:Z

    .line 1
    invoke-static {v0}, Lopx;->d(Z)V

    iget-object v0, p0, Lolo;->q:[Z

    .line 2
    aget-boolean v0, v0, p1

    invoke-static {v0}, Lopx;->d(Z)V

    iget v0, p0, Lolo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lolo;->l:I

    iget-object v1, p0, Lolo;->q:[Z

    const/4 v2, 0x0

    .line 3
    aput-boolean v2, v1, p1

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lolo;->s:J

    iget-object p1, p0, Lolo;->y:Lops;

    iget-boolean v0, p1, Lops;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lops;->a()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lolo;->r()V

    iget-object p1, p0, Lolo;->F:Loph;

    .line 6
    invoke-virtual {p1, v2}, Loph;->f(I)V

    :cond_1
    return-void
.end method

.method public final h(IJ)V
    .locals 4

    iget-boolean v0, p0, Lolo;->k:Z

    .line 1
    invoke-static {v0}, Lopx;->d(Z)V

    iget-object v0, p0, Lolo;->q:[Z

    .line 2
    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lopx;->d(Z)V

    iget v0, p0, Lolo;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lolo;->l:I

    iget-object v2, p0, Lolo;->q:[Z

    .line 3
    aput-boolean v1, v2, p1

    iget-object v2, p0, Lolo;->o:[Z

    .line 4
    aput-boolean v1, v2, p1

    iget-object v2, p0, Lolo;->p:[Z

    const/4 v3, 0x0

    .line 5
    aput-boolean v3, v2, p1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lolo;->i:Lolv;

    .line 6
    invoke-interface {p1}, Lolv;->c()Z

    move-result p1

    if-eq v1, p1, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lolo;->s:J

    iput-wide p2, p0, Lolo;->t:J

    .line 7
    invoke-direct {p0, p2, p3}, Lolo;->t(J)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lolo;->A:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lolo;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lolo;->i:Lolv;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lolo;->i:Lolv;

    .line 3
    invoke-interface {v0}, Lolv;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    :cond_1
    iget v0, p0, Lolo;->B:I

    if-gt v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lolo;->A:Ljava/io/IOException;

    .line 4
    throw v0

    .line 1
    :cond_3
    iget-object v0, p0, Lolo;->A:Ljava/io/IOException;

    .line 2
    throw v0
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lolo;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lopx;->d(Z)V

    iget v0, p0, Lolo;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lolo;->r:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lolo;->y:Lops;

    if-eqz v0, :cond_1

    new-instance v1, Lolj;

    .line 2
    invoke-direct {v1, p0}, Lolj;-><init>(Lolo;)V

    invoke-virtual {v0, v1}, Lops;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lolo;->y:Lops;

    :cond_1
    return-void
.end method

.method public final k(J)V
    .locals 5

    iget-boolean v0, p0, Lolo;->k:Z

    .line 1
    invoke-static {v0}, Lopx;->d(Z)V

    iget v0, p0, Lolo;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lopx;->d(Z)V

    iget-object v0, p0, Lolo;->i:Lolv;

    .line 3
    invoke-interface {v0}, Lolv;->c()Z

    move-result v0

    if-eq v2, v0, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    invoke-direct {p0}, Lolo;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lolo;->u:J

    goto :goto_1

    .line 6
    :cond_2
    iget-wide v3, p0, Lolo;->s:J

    .line 3
    :goto_1
    iput-wide p1, p0, Lolo;->s:J

    iput-wide p1, p0, Lolo;->t:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lolo;->v()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lolo;->e:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lolo;->e:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolm;

    invoke-virtual {v0, p1, p2}, Lolf;->h(J)Z

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6
    :cond_4
    invoke-direct {p0, p1, p2}, Lolo;->t(J)V

    .line 5
    :cond_5
    :goto_3
    iget-object p1, p0, Lolo;->p:[Z

    .line 7
    array-length p2, p1

    if-ge v1, p2, :cond_6

    .line 8
    aput-boolean v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final l(IJ)Z
    .locals 7

    iget-boolean v0, p0, Lolo;->k:Z

    .line 1
    invoke-static {v0}, Lopx;->d(Z)V

    iget-object v0, p0, Lolo;->q:[Z

    .line 2
    aget-boolean v0, v0, p1

    invoke-static {v0}, Lopx;->d(Z)V

    iput-wide p2, p0, Lolo;->s:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lolo;->q:[Z

    .line 3
    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 4
    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lolo;->e:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lolm;

    :goto_1
    iget-object v3, v2, Lolf;->a:Lolt;

    iget-object v5, v2, Lolf;->b:Lohx;

    .line 6
    invoke-virtual {v3, v5}, Lolt;->e(Lohx;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lolf;->b:Lohx;

    iget-wide v5, v3, Lohx;->e:J

    cmp-long v3, v5, p2

    if-gez v3, :cond_0

    iget-object v3, v2, Lolf;->a:Lolt;

    .line 7
    invoke-virtual {v3}, Lolt;->d()V

    iput-boolean v4, v2, Lolf;->c:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lolo;->D:Z

    if-eqz p2, :cond_2

    return v4

    .line 8
    :cond_2
    invoke-direct {p0}, Lolo;->s()V

    invoke-direct {p0}, Lolo;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    :cond_3
    iget-object p2, p0, Lolo;->e:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolm;

    invoke-virtual {p1}, Lolf;->e()Z

    move-result p1

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method public final m()Z
    .locals 10

    iget-boolean v0, p0, Lolo;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lolo;->y:Lops;

    if-nez v0, :cond_1

    new-instance v0, Lops;

    const-string v2, "Loader:ExtractorSampleSource"

    .line 1
    invoke-direct {v0, v2}, Lops;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lolo;->y:Lops;

    .line 2
    :cond_1
    invoke-direct {p0}, Lolo;->s()V

    iget-object v0, p0, Lolo;->i:Lolv;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lolo;->h:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lolo;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lolo;->e:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lolm;

    iget-object v3, v3, Lolf;->e:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lolo;->e:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 6
    new-array v3, v0, [Z

    iput-object v3, p0, Lolo;->q:[Z

    .line 7
    new-array v3, v0, [Z

    iput-object v3, p0, Lolo;->p:[Z

    .line 8
    new-array v3, v0, [Z

    iput-object v3, p0, Lolo;->o:[Z

    .line 9
    new-array v3, v0, [Lcom/google/android/exoplayer/MediaFormat;

    iput-object v3, p0, Lolo;->m:[Lcom/google/android/exoplayer/MediaFormat;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lolo;->n:J

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v5, p0, Lolo;->e:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lolm;

    iget-object v5, v5, Lolf;->e:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v6, p0, Lolo;->m:[Lcom/google/android/exoplayer/MediaFormat;

    .line 11
    aput-object v5, v6, v2

    .line 12
    iget-wide v5, v5, Lcom/google/android/exoplayer/MediaFormat;->e:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    iget-wide v7, p0, Lolo;->n:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    iput-wide v5, p0, Lolo;->n:J

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lolo;->k:Z

    return v1

    :cond_5
    return v2
.end method

.method public final n(Lopq;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lolo;->D:Z

    return-void
.end method

.method public final o(Lopq;Ljava/io/IOException;)V
    .locals 1

    iput-object p2, p0, Lolo;->A:Ljava/io/IOException;

    iget p1, p0, Lolo;->b:I

    iget p2, p0, Lolo;->E:I

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lolo;->B:I

    add-int/2addr v0, p1

    .line 0
    :goto_0
    iput v0, p0, Lolo;->B:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lolo;->C:J

    .line 2
    invoke-direct {p0}, Lolo;->s()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Lolo;->l:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lolo;->u:J

    .line 1
    invoke-direct {p0, v0, v1}, Lolo;->t(J)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lolo;->r()V

    iget-object v0, p0, Lolo;->F:Loph;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Loph;->f(I)V

    return-void
.end method

.method public final pD(I)Lolw;
    .locals 2

    iget-object v0, p0, Lolo;->e:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolm;

    if-nez v0, :cond_0

    new-instance v0, Lolm;

    iget-object v1, p0, Lolo;->F:Loph;

    .line 2
    invoke-direct {v0, p0, v1}, Lolm;-><init>(Lolo;Loph;)V

    iget-object v1, p0, Lolo;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final pE(Loko;)V
    .locals 0

    iput-object p1, p0, Lolo;->j:Loko;

    return-void
.end method

.method public final pF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lolo;->h:Z

    return-void
.end method

.method public final pG(Lolv;)V
    .locals 0

    iput-object p1, p0, Lolo;->i:Lolv;

    return-void
.end method
