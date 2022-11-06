.class public final Labtf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Labtw;

.field public final g:Labtx;

.field public final h:Labtl;

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Labtw;Labtx;IILabtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtf;->f:Labtw;

    iput-object p2, p0, Labtf;->g:Labtx;

    const/16 p1, 0x64

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Labtf;->k:I

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    :goto_0
    iput p4, p0, Labtf;->l:I

    iput-object p5, p0, Labtf;->h:Labtl;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Labtf;->i:Landroid/os/Handler;

    new-instance p1, Labte;

    .line 3
    invoke-direct {p1, p0}, Labte;-><init>(Labtf;)V

    iput-object p1, p0, Labtf;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Labtf;->i:Landroid/os/Handler;

    iget-object v1, p0, Labtf;->j:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Labtf;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Labtf;->e:I

    iget v2, p0, Labtf;->l:I

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CaptureMonitor"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Labtf;->e:I

    iget v2, p0, Labtf;->l:I

    if-ne p2, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " consecutive errors found; triggering failure."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Labtf;->d:Z

    .line 3
    invoke-virtual {p0}, Labtf;->a()V

    iget-object p2, p0, Labtf;->h:Labtl;

    .line 4
    invoke-virtual {p2, p1}, Labtl;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Labtf;->i:Landroid/os/Handler;

    iget-object v1, p0, Labtf;->j:Ljava/lang/Runnable;

    iget v2, p0, Labtf;->k:I

    int-to-long v2, v2

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
