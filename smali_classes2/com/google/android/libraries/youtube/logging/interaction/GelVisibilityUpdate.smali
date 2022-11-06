.class public abstract Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lambi;


# instance fields
.field public final b:Lacir;

.field public final c:Lambi;

.field public final d:Laved;

.field public final e:Larna;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->a:Lambi;

    return-void
.end method

.method public constructor <init>(ILaved;Lambi;Larna;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacir;

    add-int/lit8 v1, p1, -0x1

    int-to-long v1, v1

    .line 19
    invoke-direct {v0, v1, v2}, Lacir;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->b:Lacir;

    iput p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->f:I

    .line 20
    invoke-static {p2}, Lacix;->a(Laved;)Laved;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->d:Laved;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->c:Lambi;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->e:Larna;

    return-void
.end method

.method public constructor <init>(Lacir;ILambi;Lantz;Larna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->b:Lacir;

    iput p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->f:I

    iput-object p3, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->c:Lambi;

    .line 15
    sget-object p1, Laved;->a:Laved;

    .line 16
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast p2, Laved;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Laved;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Laved;->b:I

    iput-object p4, p2, Laved;->c:Lantz;

    .line 15
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laved;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->d:Laved;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->e:Larna;

    return-void
.end method

.method public constructor <init>(Lacir;ILambi;Laved;Larna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->b:Lacir;

    iput p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->f:I

    iput-object p3, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->c:Lambi;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->d:Laved;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->e:Larna;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacir;

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lacir;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->b:Lacir;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lasau;->n(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->f:I

    .line 3
    sget-object v0, Laved;->a:Laved;

    invoke-static {p1, v0}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v0

    check-cast v0, Laved;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->d:Laved;

    const-class v0, Larna;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "INTERACTION_LOGGING_CLIENT_DATA_KEY"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    sget-object v3, Larna;->a:Larna;

    .line 7
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v4

    .line 8
    invoke-static {v0, v2, v3, v4}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object v0

    check-cast v0, Larna;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    const/16 v3, 0xc

    const-string v4, "Exception reading the InteractionLoggingClientData from Parcel."

    .line 9
    invoke-static {v2, v3, v4, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->e:Larna;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    new-instance v0, Lambd;

    .line 11
    invoke-direct {v0}, Lambd;-><init>()V

    const/4 v1, 0x0

    .line 12
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 13
    aget v2, p1, v1

    invoke-static {v2}, Larzq;->b(I)Larzq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lambd;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->c:Lambi;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->b:Lacir;

    iget-wide v0, p2, Lacir;->a:J

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->f:I

    add-int/lit8 p2, p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->d:Laved;

    .line 3
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    new-instance p2, Landroid/os/Bundle;

    .line 4
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->e:Larna;

    if-eqz v0, :cond_0

    const-string v1, "INTERACTION_LOGGING_CLIENT_DATA_KEY"

    .line 5
    invoke-static {p2, v1, v0}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->c:Lambi;

    .line 7
    invoke-virtual {p2}, Lambi;->size()I

    move-result p2

    new-array p2, p2, [I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->c:Lambi;

    .line 8
    invoke-virtual {v1}, Lambi;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->c:Lambi;

    .line 9
    invoke-virtual {v1, v0}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larzq;

    iget v1, v1, Larzq;->d:I

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
