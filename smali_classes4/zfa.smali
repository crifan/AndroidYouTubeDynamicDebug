.class public final Lzfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzfm;

.field public b:J

.field public c:J

.field public d:Lyub;

.field public e:J

.field public f:J

.field public g:Z

.field private h:Lzes;


# direct methods
.method public constructor <init>(Lzfm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzfa;->e:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lzfa;->f:J

    iput-object p1, p0, Lzfa;->a:Lzfm;

    .line 1
    invoke-virtual {p0}, Lzfa;->b()V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lzfa;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "PresetFilterDebug"

    .line 1
    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lasq;Lzet;II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lzfa;->h:Lzes;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lzes;->a()Lzes;

    move-result-object v0

    iput-object v0, p0, Lzfa;->h:Lzes;

    :cond_0
    iget-object v0, p0, Lzfa;->h:Lzes;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lzes;->c(Lasq;Lzet;II)V

    .line 3
    invoke-virtual {p2}, Lzet;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DrishtiGlInOut:copyOutputToViewShader failed: "

    .line 4
    invoke-direct {p0, p2}, Lzfa;->c(Ljava/lang/String;)V

    const-string p2, "copyTextureFrameToTarget: copyOutputToViewShader failed: "

    .line 5
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lzfa;->h:Lzes;

    .line 6
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const-string p1, "DrishtiGlInOut:copyTextureFrameToTarget"

    .line 7
    invoke-direct {p0, p1}, Lzfa;->c(Ljava/lang/String;)V

    return-void
.end method

.method final b()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lzfa;->b:J

    iput-wide v0, p0, Lzfa;->c:J

    return-void
.end method
