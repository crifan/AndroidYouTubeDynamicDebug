.class public Lagto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagto;


# instance fields
.field private final b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagto;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lagto;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    sput-object v0, Lagto;->a:Lagto;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagto;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    iget-object v0, p0, Lagto;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object v0
.end method
