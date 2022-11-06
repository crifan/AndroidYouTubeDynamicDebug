.class public final Lnxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lyff;

.field public final c:Laxom;

.field public final d:Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;

.field public final e:Lzuj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;Lzuj;Lyff;Laxom;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnxh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lnxh;->d:Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;

    iput-object p2, p0, Lnxh;->e:Lzuj;

    iput-object p3, p0, Lnxh;->b:Lyff;

    iput-object p4, p0, Lnxh;->c:Laxom;

    return-void
.end method
