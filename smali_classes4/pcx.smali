.class public final Lpcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:[B

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lpqk;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lpqk;->d:Ljava/lang/String;

    const-string v3, "AFTM"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lpqk;->d:Ljava/lang/String;

    const-string v3, "AFTB"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sput-boolean v1, Lpcx;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcx;->b:Ljava/util/UUID;

    iput-object p2, p0, Lpcx;->c:[B

    iput-boolean p3, p0, Lpcx;->d:Z

    return-void
.end method
