.class public Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lzea;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/List;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwus;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwus;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->g:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b:Z

    new-instance v0, Lzea;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lzea;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->d:Lzea;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 8
    sget-object p4, Lzed;->a:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    sget-object p2, Lzed;->a:Ljava/util/Map;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->g:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->g:I

    .line 10
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b:Z

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2, p1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p0, p1}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "NORMAL"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/research/xeno/effect/Control;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h:Ljava/lang/String;

    return-object p1

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->g:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwb;

    .line 2
    invoke-virtual {v1}, Lgwb;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->d:Lzea;

    invoke-static {v0}, Lzea;->a(Lzea;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->d:Lzea;

    invoke-static {v0}, Lzea;->b(Lzea;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->g:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b:Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->d:Lzea;

    if-eqz p2, :cond_0

    iget p2, p2, Lzea;->a:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
