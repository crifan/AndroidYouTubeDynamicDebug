.class public abstract Lcjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjv;

.field public static final b:Lcjv;

.field public static final c:Lcjv;

.field public static final d:Lcjv;

.field public static final e:Lcjv;

.field public static final f:Lccm;

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjt;

    invoke-direct {v0}, Lcjt;-><init>()V

    sput-object v0, Lcjv;->a:Lcjv;

    new-instance v0, Lcjr;

    invoke-direct {v0}, Lcjr;-><init>()V

    sput-object v0, Lcjv;->b:Lcjv;

    new-instance v0, Lcjs;

    invoke-direct {v0}, Lcjs;-><init>()V

    sput-object v0, Lcjv;->c:Lcjv;

    new-instance v1, Lcju;

    invoke-direct {v1}, Lcju;-><init>()V

    sput-object v1, Lcjv;->d:Lcjv;

    sput-object v0, Lcjv;->e:Lcjv;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 1
    invoke-static {v1, v0}, Lccm;->c(Ljava/lang/String;Ljava/lang/Object;)Lccm;

    move-result-object v0

    sput-object v0, Lcjv;->f:Lccm;

    const/4 v0, 0x1

    sput-boolean v0, Lcjv;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
