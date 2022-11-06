.class public final Lakim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsem;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lzun;

.field public final e:Lakja;

.field public final f:Lakjj;

.field public final g:Lakli;

.field public final h:Lakiy;

.field public final i:Lakkz;

.field public final j:Lakpr;

.field public final k:Lakke;

.field public final l:Lawqa;

.field public final m:Lakrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsem;Ljava/util/concurrent/Executor;Lzun;Lakja;Lakjj;Lakli;Lakiy;Lakkz;Lakpr;Lakke;Lawqa;Lakrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakim;->a:Landroid/content/Context;

    iput-object p2, p0, Lakim;->b:Lsem;

    iput-object p3, p0, Lakim;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lakim;->d:Lzun;

    iput-object p5, p0, Lakim;->e:Lakja;

    iput-object p6, p0, Lakim;->f:Lakjj;

    iput-object p7, p0, Lakim;->g:Lakli;

    iput-object p8, p0, Lakim;->h:Lakiy;

    iput-object p9, p0, Lakim;->i:Lakkz;

    iput-object p10, p0, Lakim;->j:Lakpr;

    iput-object p11, p0, Lakim;->k:Lakke;

    iput-object p12, p0, Lakim;->l:Lawqa;

    iput-object p13, p0, Lakim;->m:Lakrk;

    return-void
.end method

.method public static a(Lakmq;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object p0, p0, Lakmq;->o:Lantz;

    .line 1
    invoke-virtual {p0}, Lantz;->I()[B

    move-result-object p0

    .line 2
    array-length v0, p0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_1

    .line 4
    :cond_0
    sget-object p0, Lauwu;->e:Lauwu;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method static f(Ljava/lang/String;Lanuy;)V
    .locals 1

    .line 1
    sget-object v0, Lakit;->c:Lakit;

    .line 2
    invoke-static {p0}, Lakja;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast p1, Lakmq;

    sget-object v0, Lakmq;->a:Lakmq;

    iget v0, p1, Lakmq;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lakmq;->c:I

    iput-boolean p0, p1, Lakmq;->T:Z

    return-void
.end method

.method static g(Lanuy;Lauxr;)Z
    .locals 5

    iget-wide v0, p1, Lauxr;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lauxr;->k:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast p0, Lakmq;

    sget-object p1, Lakmq;->a:Lakmq;

    iget p1, p0, Lakmq;->b:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lakmq;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakmq;->x:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/graphics/Bitmap;Lanuy;)V
    .locals 3

    .line 1
    new-instance v0, Lykz;

    invoke-direct {v0}, Lykz;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Lykz;->a()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lantz;->w(Ljava/nio/ByteBuffer;)Lantz;

    move-result-object p0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast p1, Lakmq;

    sget-object v0, Lakmq;->a:Lakmq;

    iget v0, p1, Lakmq;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lakmq;->b:I

    iput-object p0, p1, Lakmq;->o:Lantz;

    return-void
.end method


# virtual methods
.method public final b(Lafhq;)Lamrl;
    .locals 2

    new-instance v0, Lakid;

    .line 1
    invoke-direct {v0, p0, p1}, Lakid;-><init>(Lakim;Lafhq;)V

    iget-object p1, p0, Lakim;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v0, Lakil;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, p0, v1}, Lakil;-><init>(Lakim;I)V

    iget-object v1, p0, Lakim;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final d(Lakkf;)V
    .locals 1

    iget-object v0, p0, Lakim;->k:Lakke;

    .line 1
    invoke-virtual {v0, p1}, Lakke;->p(Lakkf;)V

    return-void
.end method

.method public final e(Lakkf;)V
    .locals 1

    iget-object v0, p0, Lakim;->k:Lakke;

    .line 1
    invoke-virtual {v0, p1}, Lakke;->q(Lakkf;)V

    return-void
.end method
