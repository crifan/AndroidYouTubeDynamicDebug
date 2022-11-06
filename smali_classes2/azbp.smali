.class public final Lazbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Landroid/os/StrictMode$ThreadPolicy;

.field private final b:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lazbp;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazbp;->a:Landroid/os/StrictMode$ThreadPolicy;

    iput-object p2, p0, Lazbp;->b:Landroid/os/StrictMode$VmPolicy;

    return-void
.end method

.method public static a()Lazbp;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Lazbp;

    .line 2
    invoke-direct {v1, v0}, Lazbp;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1
.end method

.method public static b()Lazbp;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Lazbp;

    .line 2
    invoke-direct {v1, v0}, Lazbp;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lazbp;->a:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    iget-object v0, p0, Lazbp;->b:Landroid/os/StrictMode$VmPolicy;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_1
    return-void
.end method
