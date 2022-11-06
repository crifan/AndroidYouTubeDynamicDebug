.class public final Ljzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ldx;

.field public final c:Lsem;

.field public final d:Ljzc;

.field public final e:Lajoy;

.field public final f:Laibu;

.field public final g:Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;

.field public final h:Lacit;

.field public final i:Lzuj;

.field public final j:Ljzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljzi;->a:J

    return-void
.end method

.method public constructor <init>(Ldx;Ljzb;Ljzc;Lzuj;Laibu;Lajoy;Lsem;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljzi;->b:Ldx;

    iput-object p2, p0, Ljzi;->j:Ljzb;

    iput-object p3, p0, Ljzi;->d:Ljzc;

    iput-object p4, p0, Ljzi;->i:Lzuj;

    iput-object p5, p0, Ljzi;->f:Laibu;

    iput-object p6, p0, Ljzi;->e:Lajoy;

    iput-object p7, p0, Ljzi;->c:Lsem;

    iput-object p8, p0, Ljzi;->h:Lacit;

    new-instance p1, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;-><init>(Ljzi;)V

    iput-object p1, p0, Ljzi;->g:Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Ljze;

    .line 1
    invoke-direct {v0, p0}, Ljze;-><init>(Ljzi;)V

    return-object v0
.end method
