.class public final Lacvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lamro;

.field public final c:Lactk;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaRoutes"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacvn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lamro;Lactk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvn;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lacvn;->b:Lamro;

    iput-object p3, p0, Lacvn;->c:Lactk;

    return-void
.end method

.method public static b(Lcom/google/android/gms/cast/CastDevice;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/CastDevice;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/CastDevice;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lbce;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbce;->q:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lbce;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lacvn;->c(Lbce;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    invoke-static {p0}, Lacvn;->b(Lcom/google/android/gms/cast/CastDevice;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lambi;)Lamrl;
    .locals 2

    new-instance v0, Lacvk;

    .line 1
    invoke-direct {v0, p1}, Lacvk;-><init>(Lambi;)V

    iget-object p1, p0, Lacvn;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v0, Lacvj;

    .line 2
    invoke-direct {v0, p0}, Lacvj;-><init>(Lacvn;)V

    iget-object v1, p0, Lacvn;->b:Lamro;

    .line 3
    invoke-static {p1, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
