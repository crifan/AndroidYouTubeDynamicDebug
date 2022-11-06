.class public Landroid/support/rastermill/FrameSequenceDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEFAULT_DELAY_MS:J = 0x64L

.field public static final LOOP_DEFAULT:I = 0x3

.field public static final LOOP_FINITE:I = 0x1

.field public static final LOOP_INF:I = 0x2

.field public static final LOOP_ONCE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MIN_DELAY_MS:J = 0x14L

.field private static final STATE_DECODING:I = 0x2

.field private static final STATE_READY_TO_SWAP:I = 0x4

.field private static final STATE_SCHEDULED:I = 0x1

.field private static final STATE_WAITING_TO_SWAP:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FrameSequence"

.field private static sAllocatingBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

.field private static sDecodingThread:Landroid/os/HandlerThread;

.field private static sDecodingThreadHandler:Landroid/os/Handler;

.field private static final sLock:Ljava/lang/Object;

.field private static final sMainHandler:Landroid/os/Handler;


# instance fields
.field private mBackBitmap:Landroid/graphics/Bitmap;

.field private mBackBitmapShader:Landroid/graphics/BitmapShader;

.field private final mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

.field private mCircleMaskEnabled:Z

.field private mCornerRadiusPx:I

.field private mCurrentLoop:I

.field private final mDecodeRunnable:Ljava/lang/Runnable;

.field private mDestroyed:Z

.field private final mFinishedCallbackRunnable:Ljava/lang/Runnable;

.field private final mFrameSequence:Landroid/support/rastermill/FrameSequence;

.field private final mFrameSequenceState:Landroid/support/rastermill/FrameSequence$State;

.field private mFrontBitmap:Landroid/graphics/Bitmap;

.field private mFrontBitmapShader:Landroid/graphics/BitmapShader;

.field private mLastSwap:J

.field private final mLock:Ljava/lang/Object;

.field private mLoopBehavior:I

.field private mLoopCount:I

.field private mNextFrameToDecode:I

.field private mNextSwap:J

.field private mOnFinishedListener:Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mSrcRect:Landroid/graphics/Rect;

.field private mState:I

.field private final mTempRectF:Landroid/graphics/RectF;

.field private final mUiScheduleRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBackBitmap(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBitmapProvider(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;
    .locals 0

    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDestroyed(Landroid/support/rastermill/FrameSequenceDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrameSequenceState(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequence$State;
    .locals 0

    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequenceState:Landroid/support/rastermill/FrameSequence$State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastSwap(Landroid/support/rastermill/FrameSequenceDrawable;)J
    .locals 2

    iget-wide v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLastSwap:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Landroid/support/rastermill/FrameSequenceDrawable;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNextFrameToDecode(Landroid/support/rastermill/FrameSequenceDrawable;)I
    .locals 0

    iget p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNextSwap(Landroid/support/rastermill/FrameSequenceDrawable;)J
    .locals 2

    iget-wide v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextSwap:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;
    .locals 0

    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mOnFinishedListener:Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmState(Landroid/support/rastermill/FrameSequenceDrawable;)I
    .locals 0

    iget p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiScheduleRunnable(Landroid/support/rastermill/FrameSequenceDrawable;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mUiScheduleRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBackBitmap(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNextFrameToDecode(Landroid/support/rastermill/FrameSequenceDrawable;I)V
    .locals 0

    iput p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNextSwap(Landroid/support/rastermill/FrameSequenceDrawable;J)V
    .locals 0

    iput-wide p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextSwap:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmState(Landroid/support/rastermill/FrameSequenceDrawable;I)V
    .locals 0

    iput p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsMainHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sLock:Ljava/lang/Object;

    new-instance v0, Landroid/support/rastermill/FrameSequenceDrawable$1;

    invoke-direct {v0}, Landroid/support/rastermill/FrameSequenceDrawable$1;-><init>()V

    sput-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sAllocatingBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/support/rastermill/FrameSequence;)V
    .locals 1

    sget-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sAllocatingBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/rastermill/FrameSequence;Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z

    const/4 v1, 0x3

    iput v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopBehavior:I

    const/4 v1, 0x1

    iput v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopCount:I

    new-instance v2, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    new-instance v2, Landroid/support/rastermill/FrameSequenceDrawable$2;

    .line 4
    invoke-direct {v2, p0}, Landroid/support/rastermill/FrameSequenceDrawable$2;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;)V

    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDecodeRunnable:Ljava/lang/Runnable;

    new-instance v2, Landroid/support/rastermill/FrameSequenceDrawable$3;

    .line 5
    invoke-direct {v2, p0}, Landroid/support/rastermill/FrameSequenceDrawable$3;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;)V

    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mUiScheduleRunnable:Ljava/lang/Runnable;

    new-instance v2, Landroid/support/rastermill/FrameSequenceDrawable$4;

    .line 6
    invoke-direct {v2, p0}, Landroid/support/rastermill/FrameSequenceDrawable$4;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;)V

    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFinishedCallbackRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 7
    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    .line 8
    invoke-virtual {p1}, Landroid/support/rastermill/FrameSequence;->createState()Landroid/support/rastermill/FrameSequence$State;

    move-result-object v2

    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequenceState:Landroid/support/rastermill/FrameSequence$State;

    .line 9
    invoke-virtual {p1}, Landroid/support/rastermill/FrameSequence;->getWidth()I

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/support/rastermill/FrameSequence;->getHeight()I

    move-result p1

    iput-object p2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    .line 11
    invoke-static {p2, v3, p1}, Landroid/support/rastermill/FrameSequenceDrawable;->acquireAndValidateBitmap(Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 12
    invoke-static {p2, v3, p1}, Landroid/support/rastermill/FrameSequenceDrawable;->acquireAndValidateBitmap(Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;II)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p2, v0, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mSrcRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    invoke-direct {p1, p2, v1, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17
    invoke-direct {p1, p2, v1, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmapShader:Landroid/graphics/BitmapShader;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLastSwap:J

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    iget-object p2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v2, v0, p2, p1}, Landroid/support/rastermill/FrameSequence$State;->getFrame(ILandroid/graphics/Bitmap;I)J

    .line 19
    invoke-static {}, Landroid/support/rastermill/FrameSequenceDrawable;->initializeDecodingThread()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic access$001(Landroid/support/rastermill/FrameSequenceDrawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static acquireAndValidateBitmap(Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;->acquireBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lt p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid bitmap provided"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkDestroyedLocked()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform operation on recycled drawable"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static initializeDecodingThread()V
    .locals 4

    sget-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sLock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/support/rastermill/FrameSequenceDrawable;->sDecodingThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "FrameSequence decoding thread"

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroid/support/rastermill/FrameSequenceDrawable;->sDecodingThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Landroid/support/rastermill/FrameSequenceDrawable;->sDecodingThread:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Landroid/support/rastermill/FrameSequenceDrawable;->sDecodingThreadHandler:Landroid/os/Handler;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private scheduleDecodeLocked()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    iget v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    add-int/2addr v1, v0

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    .line 1
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequence;->getFrameCount()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    sget-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sDecodingThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDecodeRunnable:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->checkDestroyedLocked()V

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    move-object v2, v3

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    .line 5
    invoke-interface {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;->releaseBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    .line 6
    invoke-interface {v0, v2}, Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;->releaseBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapProvider must be non-null"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->checkDestroyedLocked()V

    iget v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    iget-wide v6, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextSwap:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v1, v6, v3

    if-gtz v1, :cond_0

    iput v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmapShader:Landroid/graphics/BitmapShader;

    iput-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLastSwap:J

    iget v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    iget-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    .line 6
    invoke-virtual {v2}, Landroid/support/rastermill/FrameSequence;->getFrameCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCurrentLoop:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCurrentLoop:I

    iget v6, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopBehavior:I

    if-ne v6, v2, :cond_1

    iget v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopCount:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_1
    if-ne v6, v5, :cond_3

    .line 8
    iget-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    .line 7
    invoke-virtual {v2}, Landroid/support/rastermill/FrameSequence;->getDefaultLoopCount()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 27
    :cond_2
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFinishedCallbackRunnable:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v1, v3, v4}, Landroid/support/rastermill/FrameSequenceDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->scheduleDecodeLocked()V

    .line 10
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    if-nez v0, :cond_6

    iget v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCornerRadiusPx:I

    if-lez v0, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    int-to-float v2, v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v5, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    .line 19
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v5, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v3

    div-float/2addr v0, v4

    iget-object v4, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    sub-float v5, v1, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v7, v2, v0

    div-float/2addr v7, v6

    add-float/2addr v1, v3

    div-float/2addr v1, v6

    add-float/2addr v2, v0

    div-float/2addr v2, v6

    .line 21
    invoke-virtual {v4, v5, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 23
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCornerRadiusPx:I

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    div-float v2, v0, v3

    div-float/2addr v0, v4

    iget-object v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequenceState:Landroid/support/rastermill/FrameSequence$State;

    .line 1
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequence$State;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public final getCircleMaskEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    .line 1
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequence;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    .line 1
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequence;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    .line 1
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequence;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public isDestroyed()Z
    .locals 2

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    const/4 v2, 0x1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->invalidateSelf()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setCircleMaskEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 1

    iget v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCornerRadiusPx:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCornerRadiusPx:I

    .line 1
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public setLoopBehavior(I)V
    .locals 0

    iput p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopBehavior:I

    return-void
.end method

.method public setLoopCount(I)V
    .locals 0

    iput p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopCount:I

    return-void
.end method

.method public setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mOnFinishedListener:Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    .line 4
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    :cond_2
    :goto_0
    return v0
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->checkDestroyedLocked()V

    iget v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCurrentLoop:I

    .line 5
    invoke-direct {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->scheduleDecodeLocked()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p0}, Landroid/support/rastermill/FrameSequenceDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
