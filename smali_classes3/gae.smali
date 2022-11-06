.class public final Lgae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:D

.field public f:D

.field public g:D

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lashx;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgae;->i:I

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lgae;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lgae;->a:Landroid/net/Uri;

    iput v0, p0, Lgae;->i:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lgae;->e:D

    iput-wide p1, p0, Lgae;->f:D

    iput-wide p1, p0, Lgae;->g:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    iget-wide v0, p0, Lgae;->e:D

    iget-wide v2, p0, Lgae;->f:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lgae;->g:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgae;->d:Z

    return-void
.end method

.method public final c(Lakmn;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lgae;->h:I

    iget v0, p1, Lakmn;->c:I

    invoke-static {v0}, Lamtf;->j(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iput-boolean v1, p0, Lgae;->c:Z

    return-void

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lgae;->f:D

    return-void

    .line 0
    :cond_3
    iget v0, p1, Lakmn;->d:I

    .line 1
    invoke-static {v0}, Lauwz;->b(I)Lauwz;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lauwz;->a:Lauwz;

    :cond_4
    sget-object v2, Lauwz;->h:Lauwz;

    if-eq v0, v2, :cond_7

    iget p1, p1, Lakmn;->d:I

    invoke-static {p1}, Lauwz;->b(I)Lauwz;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lauwz;->a:Lauwz;

    :cond_5
    sget-object v0, Lauwz;->i:Lauwz;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x2

    iput p1, p0, Lgae;->h:I

    :cond_6
    :goto_0
    return-void

    :cond_7
    iput v1, p0, Lgae;->h:I

    return-void
.end method
