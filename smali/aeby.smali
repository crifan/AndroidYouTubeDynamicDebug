.class public final Laeby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqk;


# static fields
.field private static final o:Laedo;

.field private static final p:Ljava/util/Set;


# instance fields
.field public final a:Lyhf;

.field public b:Laegr;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public j:J

.field public k:I

.field public l:I

.field public m:F

.field public final n:Laewd;

.field private final q:Landroid/content/Context;

.field private final r:Ladvb;

.field private final s:Laeaw;

.field private final t:Ljava/util/concurrent/atomic/AtomicReference;

.field private final u:Laebx;

.field private v:Ljava/lang/String;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laedo;

    .line 1
    sget-object v1, Laffk;->a:Laffk;

    invoke-direct {v0, v1}, Laedo;-><init>(Laffk;)V

    sput-object v0, Laeby;->o:Laedo;

    .line 2
    sget-object v0, Laade;->b:Laade;

    iget v0, v0, Laade;->bt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laeby;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyhf;Ladvb;Laeaw;Laewd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laeby;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Laebx;

    .line 2
    invoke-direct {v0, p0}, Laebx;-><init>(Laeby;)V

    iput-object v0, p0, Laeby;->u:Laebx;

    sget-object v0, Laegr;->c:Laegr;

    iput-object v0, p0, Laeby;->b:Laegr;

    const/4 v0, 0x0

    iput v0, p0, Laeby;->w:I

    iput-object p1, p0, Laeby;->q:Landroid/content/Context;

    iput-object p2, p0, Laeby;->a:Lyhf;

    iput-object p3, p0, Laeby;->r:Ladvb;

    iput-object p4, p0, Laeby;->s:Laeaw;

    iput-object p5, p0, Laeby;->n:Laewd;

    return-void
.end method

.method private final L(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduu;ILjava/lang/String;)Laduw;
    .locals 10

    iget-object v0, p0, Laeby;->r:Ladvb;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    .line 1
    sget-object v4, Ladvb;->a:Lamcl;

    sget-object v5, Laeby;->p:Ljava/util/Set;

    sget-object v9, Laegx;->a:Laegx;

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p3

    move v7, p4

    move-object v8, p5

    .line 2
    invoke-virtual/range {v0 .. v9}, Ladvb;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Laduu;Ljava/util/Set;Ljava/util/Set;IILjava/lang/String;Laegx;)Laduw;

    move-result-object p1

    return-object p1
.end method

.method private final O(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 6

    const-string v0, "Media Player error preparing video"

    iput-object p1, p0, Laeby;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-wide p2, p0, Laeby;->j:J

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Laeby;->E(Z)V

    iput-boolean p2, p0, Laeby;->g:Z

    iget-wide v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    long-to-int p3, v1

    iput p3, p0, Laeby;->k:I

    iget-object v1, p0, Laeby;->b:Laegr;

    int-to-long v2, p3

    const-wide/16 v4, 0x0

    .line 2
    invoke-interface {v1, v4, v5, v2, v3}, Laegr;->k(JJ)V

    :try_start_0
    iget-object p3, p0, Laeby;->s:Laeaw;

    .line 3
    invoke-interface {p3, p1}, Laeaw;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Laeaz;

    move-result-object p3

    iget v1, p0, Laeby;->w:I

    and-int/2addr v1, p2

    if-eq p2, v1, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 4
    :goto_0
    invoke-interface {p3, p2}, Laeaz;->k(I)V

    iget-object p2, p0, Laeby;->u:Laebx;

    .line 5
    invoke-interface {p3, p2}, Laeaz;->n(Laeay;)V

    iget-object p2, p0, Laeby;->b:Laegr;

    .line 6
    invoke-interface {p2}, Laegr;->a()Laexs;

    move-result-object p2

    invoke-interface {p2}, Laexs;->F()V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    iget-object p2, p0, Laeby;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p2, p0, Laeby;->b:Laegr;

    .line 10
    invoke-interface {p2}, Laegr;->r()V

    iget-object p2, p0, Laeby;->q:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Laeby;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 11
    invoke-interface {p3, p2, p1, v1, v2}, Laeaz;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 12
    invoke-interface {p3}, Laeaz;->g()V

    iget-object p1, p0, Laeby;->b:Laegr;

    .line 13
    invoke-interface {p3}, Laeaz;->a()I

    move-result p2

    invoke-interface {p1, p2}, Laegr;->c(I)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Laeby;->A(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Error calling mediaPlayer"

    .line 15
    invoke-static {p2, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 16
    invoke-static {v0, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Laeby;->b:Laegr;

    .line 17
    new-instance p3, Laews;

    const-string v0, "android.fw.ise"

    invoke-direct {p3, v0, v4, v5, p1}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {p2, p3}, Laegr;->g(Laews;)V

    return-void

    :catch_2
    move-exception p1

    .line 18
    invoke-static {v0, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Laeby;->b:Laegr;

    .line 19
    new-instance p3, Laews;

    const-string v0, "android.fw.prepare"

    invoke-direct {p3, v0, v4, v5, p1}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {p2, p3}, Laegr;->g(Laews;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Media Player null pointer preparing video "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    iget-object p1, p0, Laeby;->b:Laegr;

    .line 9
    new-instance p2, Laews;

    new-instance p3, Ljava/lang/NullPointerException;

    invoke-direct {p3}, Ljava/lang/NullPointerException;-><init>()V

    const-string v0, "android.fw.npe"

    invoke-direct {p2, v0, v4, v5, p3}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {p1, p2}, Laegr;->g(Laews;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception p1

    const-string p2, "Factory failed to create a MediaPlayer for the stream"

    .line 20
    invoke-static {p2}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p2, p0, Laeby;->b:Laegr;

    .line 21
    new-instance p3, Laews;

    const-string v0, "android.fw.create"

    invoke-direct {p3, v0, v4, v5, p1}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {p2, p3}, Laegr;->g(Laews;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iget-boolean v0, p0, Laeby;->e:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Laeby;->e:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Laeby;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laeby;->b:Laegr;

    .line 1
    invoke-interface {p1}, Laegr;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Laeby;->b:Laegr;

    .line 2
    invoke-interface {p1}, Laegr;->n()V

    return-void

    :cond_1
    iget-boolean p1, p0, Laeby;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Laeby;->b:Laegr;

    .line 3
    invoke-interface {p1}, Laegr;->q()V

    iget-object p1, p0, Laeby;->b:Laegr;

    const-wide/16 v0, -0x1

    .line 4
    invoke-interface {p1, v0, v1}, Laegr;->s(J)V

    return-void

    :cond_2
    iget-object p1, p0, Laeby;->b:Laegr;

    .line 5
    invoke-interface {p1}, Laegr;->m()V

    :cond_3
    return-void
.end method

.method public final B(J)V
    .locals 3

    iget-wide v0, p0, Laeby;->j:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeby;->f:Z

    iput-wide p1, p0, Laeby;->j:J

    iget-object v0, p0, Laeby;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeaz;

    iget-boolean v1, p0, Laeby;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laeby;->b:Laegr;

    .line 2
    invoke-interface {v1, p1, p2}, Laegr;->t(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Laeby;->b:Laegr;

    .line 3
    invoke-interface {v1, p1, p2}, Laegr;->o(J)V

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Laeby;->c:Z

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Laeaz;->j(J)V

    iget-boolean p1, p0, Laeby;->d:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Laeby;->g:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Laeby;->u()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error calling mediaPlayer"

    .line 7
    invoke-static {p2, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Laeby;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    invoke-direct {p0, v0, p1, p2}, Laeby;->O(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V

    :cond_2
    return-void
.end method

.method public final C(F)V
    .locals 0

    return-void
.end method

.method public final D(F)V
    .locals 1

    iput p1, p0, Laeby;->m:F

    iget-object v0, p0, Laeby;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeaz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p1}, Laeaz;->q(FF)V

    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeby;->c:Z

    iput-boolean v0, p0, Laeby;->d:Z

    iput-boolean v0, p0, Laeby;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Laeby;->v:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0}, Laeby;->A(Z)V

    iget-object v0, p0, Laeby;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeaz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laeby;->b:Laegr;

    .line 3
    invoke-interface {v0}, Laeaz;->a()I

    move-result v2

    invoke-interface {v1, v2}, Laegr;->b(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Laeby;->b:Laegr;

    .line 4
    invoke-interface {p1}, Laegr;->v()V

    .line 5
    :cond_0
    invoke-interface {v0}, Laeaz;->i()V

    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laeby;->E(Z)V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Laeby;->e:Z

    return v0
.end method

.method public final H(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F()Z

    move-result p1

    return p1
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Laeby;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laeby;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J(Laess;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final K(Laegs;)Laffk;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Laegs;->a()Laegr;

    move-result-object v1

    iput-object v1, v7, Laeby;->b:Laegr;

    .line 2
    sget-object v2, Laffk;->a:Laffk;

    invoke-interface {v1, v2}, Laegr;->j(Laffk;)V

    iget-object v1, v0, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v1, v7, Laeby;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget v1, v0, Laehg;->i:F

    iput v1, v7, Laeby;->m:F

    :try_start_0
    iget-object v2, v0, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v7, Laeby;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    sget-object v1, Ladvb;->a:Lamcl;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    iget-object v6, v7, Laeby;->v:Ljava/lang/String;

    move-object/from16 v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Laeby;->L(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduu;ILjava/lang/String;)Laduw;

    move-result-object v1

    iget v2, v1, Laduw;->g:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    iget-object v3, v7, Laeby;->b:Laegr;

    const-string v4, "lmdu"

    new-instance v5, Laefo;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Laefo;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v3, v4, v5}, Laegr;->i(Ljava/lang/String;Laeus;)V
    :try_end_0
    .catch Ladux; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v2, v1, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    iget-object v3, v7, Laeby;->b:Laegr;

    new-instance v4, Laefm;

    const/4 v9, 0x0

    iget-object v12, v1, Laduw;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v13, v1, Laduw;->e:[Laadc;

    iget-object v14, v1, Laduw;->f:Laduy;

    const/4 v15, 0x1

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Laeby;->f()J

    move-result-wide v5

    move-object/from16 v19, v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Laeby;->g()J

    move-result-wide v11

    const/4 v8, -0x1

    .line 10
    invoke-static {v5, v6, v11, v12, v8}, Laefl;->a(JJI)Laefl;

    move-result-object v5

    move-object v8, v4

    move-object v10, v2

    const/4 v1, 0x0

    move-object v11, v1

    move-object/from16 v12, v19

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v19}, Laefm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laadc;Laduy;IJILaefl;)V

    .line 11
    invoke-interface {v3, v4}, Laegr;->h(Laefm;)V

    iget v1, v7, Laeby;->w:I

    const/4 v3, 0x2

    invoke-static {v1, v3}, Laesr;->a(II)Z

    move-result v1

    iput-boolean v1, v7, Laeby;->g:Z

    iget v1, v0, Laehg;->k:I

    iput v1, v7, Laeby;->w:I

    iget-object v1, v0, Laehg;->c:Laefn;

    .line 12
    iget-wide v3, v1, Laefn;->a:J

    invoke-direct {v7, v2, v3, v4}, Laeby;->O(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V

    iget-object v0, v0, Laehg;->d:Ljava/lang/String;

    iput-object v0, v7, Laeby;->v:Ljava/lang/String;

    sget-object v0, Laffk;->a:Laffk;

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v7, Laeby;->b:Laegr;

    .line 7
    new-instance v2, Laews;

    const-wide/16 v3, 0x0

    const-string v5, "fmt.noneavailable"

    invoke-direct {v2, v5, v3, v4, v0}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Laegr;->g(Laews;)V

    sget-object v0, Laffk;->a:Laffk;

    return-object v0
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Laeby;->E(Z)V

    return-void
.end method

.method public final synthetic N(ZI)V
    .locals 0

    return-void
.end method

.method public final a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 0

    iget-object p1, p0, Laeby;->n:Laewd;

    .line 1
    invoke-virtual {p1}, Laewd;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final f()J
    .locals 2

    iget v0, p0, Laeby;->l:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Laeby;->k:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Laeby;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeaz;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laeby;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Laeaz;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Laeby;->j:J

    :cond_0
    iget-wide v0, p0, Laeby;->j:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget v0, p0, Laeby;->k:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final j(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Laeby;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method

.method public final l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaduu;I)Laduw;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Laeby;->L(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduu;ILjava/lang/String;)Laduw;

    move-result-object p1

    return-object p1
.end method

.method public final n()Laedo;
    .locals 1

    sget-object v0, Laeby;->o:Laedo;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeby;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Laezo;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Laaew;Laegr;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeby;->g:Z

    iget-object v1, p0, Laeby;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeaz;

    if-eqz v1, :cond_1

    :try_start_0
    iget-boolean v2, p0, Laeby;->c:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1}, Laeaz;->r()V

    iput-boolean v0, p0, Laeby;->d:Z

    iget-object v0, p0, Laeby;->b:Laegr;

    .line 3
    invoke-interface {v0}, Laegr;->q()V

    iget-object v0, p0, Laeby;->b:Laegr;

    const-wide/16 v1, -0x1

    .line 4
    invoke-interface {v0, v1, v2}, Laegr;->s(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error calling mediaPlayer"

    .line 5
    invoke-static {v1, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Laeby;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeaz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Laeby;->c:Z

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Laeaz;->f()V

    iput-boolean v1, p0, Laeby;->d:Z

    iput-boolean v1, p0, Laeby;->g:Z

    iget-object v0, p0, Laeby;->b:Laegr;

    .line 4
    invoke-interface {v0}, Laegr;->m()V

    .line 5
    invoke-virtual {p0, v1}, Laeby;->A(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error calling mediaPlayer"

    .line 6
    invoke-static {v1, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Laeby;->g:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Laeby;->g:Z

    iget-object v0, p0, Laeby;->b:Laegr;

    .line 2
    invoke-interface {v0}, Laegr;->m()V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laeby;->u()V

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
