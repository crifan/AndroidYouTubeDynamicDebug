.class public Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetector;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakgn;

.field public final b:Lache;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakgn;Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetector;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetector;->a:Lakgn;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetector;->b:Lache;

    return-void
.end method

.method private native setupCrashDetector(Ljava/lang/String;J)V
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetector;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "systemhealth"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nativecrash"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetector;->a:Lakgn;

    .line 1
    invoke-virtual {v0}, Lakgn;->a()Lauic;

    move-result-object v0

    iget-object v0, v0, Lauic;->l:Lauhz;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lauhz;->a:Lauhz;

    :cond_0
    iget-boolean v0, v0, Lauhz;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetector;->c:Landroid/content/Context;

    const-string v1, "nativecrashdetector"

    .line 3
    invoke-static {v0, v1}, Lywp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetector;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetector;->setupCrashDetector(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const/16 v2, 0x1b

    const-string v3, "Unable to link native crash library."

    .line 5
    invoke-static {v1, v2, v3, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
