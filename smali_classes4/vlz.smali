.class public interface abstract Lvlz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvlz;

.field public static final b:Lvlz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvly;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvly;-><init>(I)V

    sput-object v0, Lvlz;->a:Lvlz;

    new-instance v0, Lvly;

    invoke-direct {v0}, Lvly;-><init>()V

    sput-object v0, Lvlz;->b:Lvlz;

    return-void
.end method


# virtual methods
.method public abstract a([ILcom/google/android/libraries/video/media/VideoMetaData;)Lvma;
.end method
