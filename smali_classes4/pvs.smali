.class public final Lpvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpxt;

.field public final b:Lptp;

.field public final c:Lpsp;

.field public final d:Lptz;

.field public e:[Lpsh;

.field public f:Lput;

.field public g:Ljava/lang/String;

.field public final h:Landroid/view/ViewGroup;

.field public i:Ldjv;

.field public j:Ldjv;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    sget-object v0, Lptp;->a:Lptp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpxt;

    .line 1
    invoke-direct {v1}, Lpxt;-><init>()V

    iput-object v1, p0, Lpvs;->a:Lpxt;

    new-instance v1, Lpsp;

    .line 2
    invoke-direct {v1}, Lpsp;-><init>()V

    iput-object v1, p0, Lpvs;->c:Lpsp;

    new-instance v1, Lpvr;

    .line 3
    invoke-direct {v1, p0}, Lpvr;-><init>(Lpvs;)V

    iput-object v1, p0, Lpvs;->d:Lptz;

    iput-object p1, p0, Lpvs;->h:Landroid/view/ViewGroup;

    iput-object v0, p0, Lpvs;->b:Lptp;

    const/4 p1, 0x0

    iput-object p1, p0, Lpvs;->f:Lput;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;[Lpsh;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 20

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_1

    aget-object v3, v0, v2

    .line 2
    sget-object v4, Lpsh;->b:Lpsh;

    invoke-virtual {v3, v4}, Lpsh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v5, "invalid"

    move-object v4, v0

    .line 3
    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZZZZZZ)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v3, p0

    .line 4
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lpsh;)V

    iput-boolean v1, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:Z

    return-object v2
.end method


# virtual methods
.method public final a()Lpvn;
    .locals 3

    iget-object v0, p0, Lpvs;->f:Lput;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lput;->f()Lpvn;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method
