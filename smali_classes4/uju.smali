.class public final Luju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    iget-object v0, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->a:[B

    iput-object v0, p0, Luju;->a:[B

    iget p1, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    iput p1, p0, Luju;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;
    .locals 3

    iget v0, p0, Luju;->b:I

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    iget-object v2, p0, Luju;->a:[B

    .line 2
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;-><init>([BI)V

    return-object v1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: exitStatus"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Luju;->b:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null exitStatus"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
