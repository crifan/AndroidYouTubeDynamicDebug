.class public Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->b:Ljava/lang/Throwable;

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->b:Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a:Ljava/lang/Throwable;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/BadParcelableException;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/BadParcelableException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pkg: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a:Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->b:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception thrown by invoked constructor for RemoteEmbedExceptionData exception: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/BadParcelableException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not find right constructor for RemoteEmbedExceptionData exception: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/BadParcelableException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to find exception class for RemoteEmbedExceptionData exception: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/BadParcelableException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to instantiate RemoteEmbedExceptionData exception: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/BadParcelableException;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to call constructor for RemoteEmbedExceptionData exception: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 8
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/BadParcelableException;

    move-result-object p1

    throw p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a:Ljava/lang/Throwable;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
