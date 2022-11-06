.class public final Lahlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Laewl;
.implements Lahkz;
.implements Lahlk;


# instance fields
.field private final A:Lytw;

.field private final B:Laezc;

.field private final C:Lalxl;

.field private final D:Lypu;

.field private final E:Laibu;

.field private F:I

.field private G:J

.field private H:Lahlf;

.field private final I:Laxpa;

.field private final J:Lyts;

.field public final a:Lahla;

.field public final b:Lalxl;

.field public final c:Lalxl;

.field public final d:Lalxl;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public k:Laafa;

.field public l:[Larpt;

.field public m:[Larpt;

.field public final n:Lahli;

.field public final o:Lahlg;

.field public p:Z

.field public q:J

.field public final r:Ljava/util/HashMap;

.field public s:F

.field public t:Z

.field public final u:Lahlf;

.field private final v:Landroid/content/Context;

.field private final w:Lalwo;

.field private final x:Laewk;

.field private final y:Lafez;

.field private final z:Lyhf;


# direct methods
.method public constructor <init>(Lahla;Landroid/content/Context;Lalwo;Laewk;Lafez;Lyhf;Lytw;Laezc;Lalxl;Lalxl;Lalxl;Lalxl;Laibu;)V
    .locals 2

    new-instance v0, Lypi;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p2, p6, v1}, Lypi;-><init>(Landroid/content/Context;Lyhf;Lawzo;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahlj;->a:Lahla;

    check-cast p1, Lahll;

    iput-object p0, p1, Lahll;->E:Lahkz;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahlj;->v:Landroid/content/Context;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahlj;->x:Laewk;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahlj;->y:Lafez;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahlj;->z:Lyhf;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahlj;->A:Lytw;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahlj;->B:Laezc;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahlj;->b:Lalxl;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lahlj;->c:Lalxl;

    .line 11
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lahlj;->d:Lalxl;

    .line 12
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lahlj;->C:Lalxl;

    iput-object v0, p0, Lahlj;->D:Lypu;

    iput-object p3, p0, Lahlj;->w:Lalwo;

    iput-object p13, p0, Lahlj;->E:Laibu;

    new-instance p1, Lahli;

    .line 13
    invoke-direct {p1, p0}, Lahli;-><init>(Lahlj;)V

    iput-object p1, p0, Lahlj;->n:Lahli;

    new-instance p1, Lahlg;

    .line 14
    invoke-direct {p1, p0}, Lahlg;-><init>(Lahlj;)V

    iput-object p1, p0, Lahlj;->o:Lahlg;

    new-instance p1, Lahlf;

    const/4 p3, 0x1

    .line 15
    invoke-direct {p1, p0, p3}, Lahlf;-><init>(Lahlj;I)V

    iput-object p1, p0, Lahlj;->u:Lahlf;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lahlj;->I:Laxpa;

    const-string p1, "batterymanager"

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lahlj;->r:Ljava/util/HashMap;

    new-instance p1, Lyts;

    .line 18
    invoke-direct {p1, p2}, Lyts;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lahlj;->J:Lyts;

    return-void
.end method

.method private final k()F
    .locals 1

    iget-object v0, p0, Lahlj;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahlj;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lahlj;->s:F

    :goto_0
    return v0
.end method

.method private static l(Lorg/json/JSONObject;[Larpt;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1
    aget-object v2, p1, v1

    iget-object v3, v2, Larpt;->e:Ljava/lang/String;

    const-string v4, "innertube.build."

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "e"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "logged_in"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    iget-object v3, v2, Larpt;->e:Ljava/lang/String;

    iget v4, v2, Larpt;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v2, v2, Larpt;->d:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 4
    :goto_1
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laexa;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lahlj;->F:I

    iget v1, p1, Laexa;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lahlj;->F:I

    iget-wide v0, p0, Lahlj;->G:J

    iget-wide v2, p1, Laexa;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lahlj;->G:J

    iget-boolean p1, p1, Laexa;->d:Z

    iput-boolean p1, p0, Lahlj;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahlj;->g()V

    return-void
.end method

.method public final declared-synchronized e()F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lahlj;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lahlj;->G:J

    const-wide/16 v3, 0x8

    mul-long v1, v1, v3

    long-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    div-float v0, v1, v0

    :goto_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lahlj;->G:J

    const/4 v1, 0x0

    iput v1, p0, Lahlj;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 8

    iget-boolean v0, p0, Lahlj;->p:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lahlj;->H:Lahlf;

    if-nez v0, :cond_0

    new-instance v0, Lahlf;

    .line 1
    invoke-direct {v0, p0}, Lahlf;-><init>(Lahlj;)V

    iput-object v0, p0, Lahlj;->H:Lahlf;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahlj;->p:Z

    iget-object v0, p0, Lahlj;->a:Lahla;

    move-object v1, v0

    check-cast v1, Lahll;

    iget-object v2, v1, Lahll;->e:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v1}, Lahll;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e0177

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b09bc

    .line 3
    invoke-virtual {v1, v2}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lahll;->e:Landroid/view/View;

    const v2, 0x7f0b0503

    .line 4
    invoke-virtual {v1, v2}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lahll;->f:Landroid/view/View;

    iget-object v2, v1, Lahll;->f:Landroid/view/View;

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lahll;->f:Landroid/view/View;

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0443

    .line 7
    invoke-virtual {v1, v2}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lahll;->g:Landroid/view/View;

    iget-object v2, v1, Lahll;->g:Landroid/view/View;

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lahll;->g:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b04d5

    .line 10
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahll;->h:Landroid/widget/TextView;

    const v0, 0x7f0b1199

    .line 11
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahll;->i:Landroid/widget/TextView;

    const v0, 0x7f0b0456

    .line 12
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahll;->j:Landroid/widget/TextView;

    const v0, 0x7f0b0af3

    .line 13
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahll;->l:Landroid/widget/TextView;

    const v0, 0x7f0b0ad8

    .line 14
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahll;->m:Landroid/widget/TextView;

    const v0, 0x7f0b1195

    .line 15
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahll;->n:Landroid/widget/TextView;

    const v0, 0x7f0b013b

    .line 16
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahll;->q:Landroid/widget/TextView;

    const v0, 0x7f0b11e8

    .line 17
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahll;->r:Landroid/widget/TextView;

    const v0, 0x7f0b01b4

    .line 18
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahll;->s:Landroid/widget/TextView;

    const v0, 0x7f0b01b5

    .line 19
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lahll;->u:Landroid/widget/ImageView;

    const v0, 0x7f0b0c14

    .line 20
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahll;->v:Landroid/widget/TextView;

    const v0, 0x7f0b0c15

    .line 21
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lahll;->x:Landroid/widget/ImageView;

    const v0, 0x7f0b11d5

    .line 22
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahll;->y:Landroid/widget/TextView;

    const v0, 0x7f0b053f

    .line 23
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahll;->z:Landroid/widget/TextView;

    const v0, 0x7f0b01c7

    .line 24
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahll;->A:Landroid/widget/TextView;

    const v0, 0x7f0b01c6

    .line 25
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahll;->B:Landroid/widget/TextView;

    const v0, 0x7f0b099d

    .line 26
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahll;->k:Landroid/widget/TextView;

    const v0, 0x7f0b07be

    .line 27
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lahll;->C:Landroid/view/View;

    const v0, 0x7f0b07bd

    .line 28
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahll;->D:Landroid/widget/TextView;

    const v0, 0x7f0b1198

    .line 29
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lahll;->o:Landroid/view/View;

    const v0, 0x7f0b1197

    .line 30
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahll;->p:Landroid/widget/TextView;

    const v0, 0x7f0b040e

    .line 31
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lahll;->G:Landroid/widget/TextView;

    const v0, 0x7f0b040f

    .line 32
    invoke-virtual {v1, v0}, Lahll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lahll;->F:Landroid/view/View;

    iget-object v0, v1, Lahll;->C:Landroid/view/View;

    .line 33
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v1}, Lahll;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iget-object v2, v1, Lahll;->C:Landroid/view/View;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-instance v4, Lyqa;

    sget-object v5, Lahll;->a:[F

    sget-object v6, Lahll;->b:[I

    .line 36
    invoke-direct {v4, v0, v2, v5, v6}, Lyqa;-><init>(II[F[I)V

    iput-object v4, v1, Lahll;->t:Lyqa;

    new-instance v4, Lyqa;

    sget-object v5, Lahll;->c:[F

    sget-object v6, Lahll;->d:[I

    .line 37
    invoke-direct {v4, v0, v2, v5, v6}, Lyqa;-><init>(II[F[I)V

    iput-object v4, v1, Lahll;->w:Lyqa;

    iget-object v0, v1, Lahll;->A:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lahll;->B:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, v1, Lahll;->e:Landroid/view/View;

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lahlj;->a:Lahla;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lahll;

    iget-object v0, v0, Lahll;->h:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lahlj;->a:Lahla;

    iget-object v1, p0, Lahlj;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 43
    invoke-interface {v0, v1}, Lahla;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iget-object v0, p0, Lahlj;->a:Lahla;

    iget-object v1, p0, Lahlj;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 44
    invoke-interface {v0, v1}, Lahla;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 45
    invoke-virtual {p0}, Lahlj;->j()V

    iget-object v0, p0, Lahlj;->a:Lahla;

    iget-object v1, p0, Lahlj;->B:Laezc;

    .line 46
    invoke-virtual {v1}, Laezc;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezb;

    invoke-interface {v0, v1}, Lahla;->d(Laezb;)V

    .line 47
    invoke-virtual {p0}, Lahlj;->i()V

    .line 48
    invoke-virtual {p0}, Lahlj;->h()V

    iget-object v0, p0, Lahlj;->I:Laxpa;

    iget-object v1, p0, Lahlj;->H:Lahlf;

    iget-object v2, p0, Lahlj;->E:Laibu;

    .line 49
    invoke-virtual {v1, v2}, Lahlf;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    iget-object v0, p0, Lahlj;->w:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahlj;->I:Laxpa;

    iget-object v1, p0, Lahlj;->w:Lalwo;

    .line 50
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylq;

    .line 51
    invoke-interface {v1}, Lylq;->d()Laxns;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    .line 53
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxns;->G(Laxom;)Laxns;

    move-result-object v1

    sget-object v2, Lahil;->c:Lahil;

    .line 54
    invoke-virtual {v1, v2}, Laxns;->o(Laxpz;)Laxns;

    move-result-object v1

    new-instance v2, Lahlb;

    invoke-direct {v2, p0}, Lahlb;-><init>(Lahlj;)V

    .line 55
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    :cond_2
    iget-object v0, p0, Lahlj;->x:Laewk;

    .line 57
    invoke-virtual {v0, p0}, Laewk;->d(Laewl;)V

    iget-object v0, p0, Lahlj;->B:Laezc;

    .line 58
    invoke-virtual {v0, p0}, Laezc;->addObserver(Ljava/util/Observer;)V

    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Lahlj;->g()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lahlj;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahlj;->p:Z

    iget-object v0, p0, Lahlj;->a:Lahla;

    check-cast v0, Lahll;

    iget-object v0, v0, Lahll;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lahlj;->I:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Lahlj;->x:Laewk;

    .line 3
    invoke-virtual {v0, p0}, Laewk;->e(Laewl;)V

    iget-object v0, p0, Lahlj;->B:Laezc;

    .line 4
    invoke-virtual {v0, p0}, Laezc;->deleteObserver(Ljava/util/Observer;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lahlj;->C:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lahlj;->a:Lahla;

    iget-object v2, p0, Lahlj;->C:Lalxl;

    .line 2
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laedo;

    iget-object v2, v2, Laedo;->d:Ljava/lang/String;

    check-cast v1, Lahll;

    iget-object v1, v1, Lahll;->k:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lahlj;->a:Lahla;

    .line 1
    check-cast v0, Laedo;

    .line 4
    iget-object v2, v0, Laedo;->a:Ljava/lang/String;

    check-cast v1, Lahll;

    iget-object v3, v1, Lahll;->G:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lahll;->F:Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v1, Lahll;->G:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lahll;->F:Landroid/view/View;

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lahll;->G:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v2, v1, Lahll;->G:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v1, Lahll;->F:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_3
    :goto_1
    iget-object v1, p0, Lahlj;->a:Lahla;

    .line 11
    iget-object v2, v0, Laedo;->b:Ljava/lang/String;

    check-cast v1, Lahll;

    iget-object v1, v1, Lahll;->l:Landroid/widget/TextView;

    .line 12
    invoke-static {v2}, Lahll;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lahlj;->a:Lahla;

    .line 13
    iget-object v0, v0, Laedo;->c:Ljava/lang/String;

    check-cast v1, Lahll;

    iget-object v1, v1, Lahll;->m:Landroid/widget/TextView;

    .line 14
    invoke-static {v0}, Lahll;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lahlj;->a:Lahla;

    iget-object v1, p0, Lahlj;->f:Ljava/lang/String;

    check-cast v0, Lahll;

    iget-object v0, v0, Lahll;->j:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lahlj;->a:Lahla;

    iget-object v1, p0, Lahlj;->e:Ljava/lang/String;

    check-cast v0, Lahll;

    iget-object v0, v0, Lahll;->i:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lahlj;->a:Lahla;

    iget-object v1, p0, Lahlj;->k:Laafa;

    check-cast v0, Lahll;

    iget-object v2, v0, Lahll;->p:Landroid/widget/TextView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    sget-object v2, Laafa;->e:Laafa;

    if-eq v1, v2, :cond_2

    sget-object v2, Laafa;->a:Laafa;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lahll;->o:Landroid/view/View;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lahll;->p:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lahll;->p:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Laafa;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v1, v0, Lahll;->o:Landroid/view/View;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lahll;->p:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lahlj;->k()F

    move-result v0

    iget-object v1, p0, Lahlj;->a:Lahla;

    iget-object v2, p0, Lahlj;->J:Lyts;

    .line 2
    invoke-virtual {v2}, Lyts;->a()I

    move-result v2

    .line 3
    invoke-static {v0}, Laevp;->b(F)F

    move-result v3

    check-cast v1, Lahll;

    iget-object v4, v1, Lahll;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    int-to-float v4, v2

    mul-float v3, v3, v4

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    float-to-double v4, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x47

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%(content loudness "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " dB)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lahll;->r:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final rS()V
    .locals 11

    const-string v0, ":"

    const-string v1, "."

    iget-object v2, p0, Lahlj;->D:Lypu;

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lahlj;->y:Lafez;

    .line 2
    invoke-virtual {v4}, Lafez;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cosver"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoid"

    iget-object v4, p0, Lahlj;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpn"

    iget-object v4, p0, Lahlj;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fmt"

    iget-object v4, p0, Lahlj;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    invoke-static {v4}, Lagre;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "afmt"

    iget-object v4, p0, Lahlj;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    invoke-static {v4}, Lagre;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bh"

    iget-wide v4, p0, Lahlj;->q:J

    .line 10
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "conn"

    iget-object v4, p0, Lahlj;->z:Lyhf;

    .line 11
    invoke-interface {v4}, Lyhf;->a()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "volume"

    iget-object v4, p0, Lahlj;->J:Lyts;

    .line 12
    invoke-virtual {v4}, Lyts;->a()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lahlj;->k()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "loudness"

    const-string v9, "%.3f"

    invoke-static {v1, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bat"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%.3f:%d"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lahlj;->A:Lytw;

    .line 15
    invoke-virtual {v9}, Lytw;->a()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, p0, Lahlj;->A:Lytw;

    invoke-virtual {v9}, Lytw;->b()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 16
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "df"

    iget-object v4, p0, Lahlj;->c:Lalxl;

    .line 17
    invoke-interface {v4}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lahlj;->h:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lahlj;->b:Lalxl;

    .line 18
    invoke-interface {v5}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, p0, Lahlj;->g:I

    sub-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x17

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "GMT"

    .line 20
    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v5, Ljava/util/Date;

    .line 21
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "glmode"

    iget-object v4, p0, Lahlj;->k:Laafa;

    .line 22
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "drm"

    iget-object v4, p0, Lahlj;->C:Lalxl;

    .line 23
    invoke-interface {v4}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laedo;

    iget-object v4, v4, Laedo;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mtext"

    iget-object v4, p0, Lahlj;->C:Lalxl;

    .line 24
    invoke-interface {v4}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laedo;

    iget-object v4, v4, Laedo;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    iget-object v4, p0, Lahlj;->r:Ljava/util/HashMap;

    iget-object v5, p0, Lahlj;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lahlj;->r:Ljava/util/HashMap;

    iget-object v5, p0, Lahlj;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    const-string v0, ""

    goto :goto_2

    .line 43
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Laews;

    .line 30
    invoke-virtual {v8}, Laews;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v8}, Laews;->a()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v8}, Laews;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    .line 35
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "No errors"

    .line 37
    :goto_2
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lahlj;->l:[Larpt;

    .line 38
    invoke-static {v3, v0}, Lahlj;->l(Lorg/json/JSONObject;[Larpt;)V

    iget-object v0, p0, Lahlj;->m:[Larpt;

    .line 39
    invoke-static {v3, v0}, Lahlj;->l(Lorg/json/JSONObject;[Larpt;)V

    .line 40
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lahlj;->v:Landroid/content/Context;

    const-string v3, "clipboard"

    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const v3, 0x7f1305a6

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const-string v3, "YouTube Player Debug Info"

    .line 42
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v3, 0x7f1305a7

    .line 43
    :cond_4
    invoke-interface {v2, v3}, Lypu;->c(I)V

    return-void
.end method

.method public final synthetic rT(J)V
    .locals 0

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lahlj;->B:Laezc;

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lahlj;->p:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahlj;->a:Lahla;

    .line 1
    invoke-virtual {p2}, Laezc;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laezb;

    invoke-interface {p1, p2}, Lahla;->d(Laezb;)V

    :cond_0
    return-void
.end method
