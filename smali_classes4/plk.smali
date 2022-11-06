.class public final Lplk;
.super Lplw;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lplw;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lplk;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lplk;->g:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p0}, Lplk;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Lplw;-><init>()V

    .line 6
    sget v0, Lpqk;->a:I

    const/16 v1, 0x17

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    sget v0, Lpqk;->a:I

    if-ge v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "captioning"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x440

    iput v2, p0, Lplw;->o:I

    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Lpqk;->C(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    iput-object v0, p0, Lplw;->n:Lambi;

    .line 7
    :cond_1
    :goto_0
    sget v0, Lpqk;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-lt v0, v4, :cond_2

    const-string v0, "display"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    const-string v0, "window"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    :cond_3
    sget v0, Lpqk;->a:I

    const/16 v5, 0x1d

    const/4 v6, 0x1

    if-gt v0, v5, :cond_8

    .line 16
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lpqk;->S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lpqk;->c:Ljava/lang/String;

    const-string v5, "Sony"

    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lpqk;->d:Ljava/lang/String;

    const-string v5, "BRAVIA"

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    .line 36
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_3

    .line 40
    :cond_4
    sget p1, Lpqk;->a:I

    const/16 v0, 0x1c

    if-ge p1, v0, :cond_5

    const-string p1, "sys.display-size"

    .line 20
    invoke-static {p1}, Lpqk;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, "vendor.display-size"

    .line 21
    invoke-static {p1}, Lpqk;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, "x"

    invoke-static {v0, v5}, Lpqk;->Z(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 24
    array-length v5, v0

    const/4 v7, 0x2

    if-ne v5, v7, :cond_6

    .line 25
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 26
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v2, :cond_6

    if-lez v0, :cond_6

    new-instance v5, Landroid/graphics/Point;

    .line 27
    invoke-direct {v5, v2, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v5

    goto :goto_3

    :catch_0
    nop

    .line 28
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid display size: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 34
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v0, "Util"

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    new-instance p1, Landroid/graphics/Point;

    .line 30
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    sget v0, Lpqk;->a:I

    if-lt v0, v1, :cond_9

    .line 31
    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 33
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_9
    sget v0, Lpqk;->a:I

    if-lt v0, v4, :cond_a

    .line 35
    invoke-virtual {v3, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_3

    .line 34
    :cond_a
    invoke-virtual {v3, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 37
    :goto_3
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lplw;->h:I

    iput p1, p0, Lplw;->i:I

    iput-boolean v6, p0, Lplw;->j:Z

    new-instance p1, Landroid/util/SparseArray;

    .line 38
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lplk;->f:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 39
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lplk;->g:Landroid/util/SparseBooleanArray;

    .line 40
    invoke-direct {p0}, Lplk;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lplk;->a:Z

    iput-boolean v0, p0, Lplk;->b:Z

    iput-boolean v0, p0, Lplk;->c:Z

    iput-boolean v0, p0, Lplk;->d:Z

    iput-boolean v0, p0, Lplk;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Lplk;)V

    return-object v0
.end method
