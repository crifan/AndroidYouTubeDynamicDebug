.class public Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laqmn;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwus;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwus;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laqmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqmn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqmn;

    iget v1, v0, Laqmn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Laqmn;->f:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqmn;

    iget-object v0, v0, Laqmn;->c:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqms;

    new-instance v2, Lzpw;

    iget-object v1, v1, Laqms;->b:Laqmr;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laqmr;->a:Laqmr;

    .line 4
    :cond_1
    invoke-direct {v2, v1}, Lzpw;-><init>(Laqmr;)V

    iget-object v1, v2, Lzpw;->b:Lzpv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqmn;

    iget-object v0, v0, Laqmn;->i:Laqml;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqml;->a:Laqml;

    :cond_0
    iget v0, v0, Laqml;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqmn;

    iget-object v0, v0, Laqmn;->i:Laqml;

    if-nez v0, :cond_1

    sget-object v0, Laqml;->a:Laqml;

    :cond_1
    iget-object v0, v0, Laqml;->c:Laqmq;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laqmq;->a:Laqmq;

    :cond_2
    iget-object v0, v0, Laqmq;->b:Lantz;

    .line 3
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqmn;

    iget-object v0, v0, Laqmn;->h:Laqml;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqml;->a:Laqml;

    :cond_0
    iget v0, v0, Laqml;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqmn;

    iget-object v0, v0, Laqmn;->h:Laqml;

    if-nez v0, :cond_1

    sget-object v0, Laqml;->a:Laqml;

    :cond_1
    iget-object v0, v0, Laqml;->c:Laqmq;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laqmq;->a:Laqmq;

    :cond_2
    iget-object v0, v0, Laqmq;->b:Lantz;

    .line 3
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqmn;

    .line 1
    invoke-static {p1, p2}, Lasau;->ag(Landroid/os/Parcel;Lanws;)V

    return-void
.end method
