.class public final Lpty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpty;


# instance fields
.field public final b:Ljava/util/Random;

.field private final c:Lpzh;

.field private final d:Lptw;

.field private final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpty;

    .line 1
    invoke-direct {v0}, Lpty;-><init>()V

    sput-object v0, Lpty;->a:Lpty;

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lpzh;

    invoke-direct {v0}, Lpzh;-><init>()V

    new-instance v1, Lptw;

    new-instance v2, Lptn;

    invoke-direct {v2}, Lptn;-><init>()V

    new-instance v3, Lptm;

    invoke-direct {v3}, Lptm;-><init>()V

    new-instance v4, Lpvu;

    invoke-direct {v4}, Lpvu;-><init>()V

    new-instance v4, Lpxo;

    invoke-direct {v4}, Lpxo;-><init>()V

    new-instance v4, Lpyv;

    invoke-direct {v4}, Lpyv;-><init>()V

    new-instance v4, Lpxp;

    invoke-direct {v4}, Lpxp;-><init>()V

    invoke-direct {v1, v2, v3}, Lptw;-><init>(Lptn;Lptm;)V

    .line 2
    invoke-static {}, Lpzh;->d()V

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(I)V

    new-instance v3, Ljava/util/Random;

    .line 4
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpty;->c:Lpzh;

    iput-object v1, p0, Lpty;->d:Lptw;

    iput-object v2, p0, Lpty;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v3, p0, Lpty;->b:Ljava/util/Random;

    return-void
.end method

.method public static a()Lptw;
    .locals 1

    sget-object v0, Lpty;->a:Lpty;

    .line 1
    iget-object v0, v0, Lpty;->d:Lptw;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    sget-object v0, Lpty;->a:Lpty;

    .line 1
    iget-object v0, v0, Lpty;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lpty;->a:Lpty;

    .line 1
    iget-object v0, v0, Lpty;->c:Lpzh;

    return-void
.end method
