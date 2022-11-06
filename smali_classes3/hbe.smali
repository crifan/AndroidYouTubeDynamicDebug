.class public final Lhbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Les;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lhci;

.field public e:Lzob;

.field public f:Lhbd;

.field public g:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public h:Lvmu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldx;Lhci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhbe;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p2

    iput-object p2, p0, Lhbe;->b:Les;

    iput-object p1, p0, Lhbe;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhbe;->d:Lhci;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 2

    .line 1
    invoke-static {}, Lvjg;->a()Lvjf;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lvjf;->c(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lvjf;->b(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lvjf;->d(Z)V

    .line 5
    invoke-virtual {v0}, Lvjf;->a()Lvjg;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Lvjh;->b(Landroid/content/Context;Landroid/net/Uri;Lvjg;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0

    return-object p0
.end method
