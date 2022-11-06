.class public final Landroid/support/v4/app/BackStackRecordState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcw;-><init>(I)V

    sput-object v0, Landroid/support/v4/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecordState;->a:[I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecordState;->c:[I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecordState;->d:[I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackRecordState;->e:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackRecordState;->g:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackRecordState;->h:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackRecordState;->j:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/app/BackStackRecordState;->n:Z

    return-void
.end method

.method public constructor <init>(Lcv;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lcv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 16
    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/app/BackStackRecordState;->a:[I

    .line 17
    iget-boolean v1, p1, Lcv;->j:Z

    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/support/v4/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 20
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v4/app/BackStackRecordState;->c:[I

    .line 21
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v4/app/BackStackRecordState;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    iget-object v3, p1, Lcv;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Landroid/support/v4/app/BackStackRecordState;->a:[I

    .line 23
    iget v6, v3, Lfa;->a:I

    aput v6, v5, v2

    iget-object v2, p0, Landroid/support/v4/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 24
    iget-object v5, v3, Lfa;->b:Ldt;

    if-eqz v5, :cond_0

    iget-object v5, v5, Ldt;->l:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroid/support/v4/app/BackStackRecordState;->a:[I

    add-int/lit8 v5, v4, 0x1

    .line 25
    iget-boolean v6, v3, Lfa;->c:Z

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 26
    iget v6, v3, Lfa;->d:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 27
    iget v6, v3, Lfa;->e:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 28
    iget v6, v3, Lfa;->f:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 29
    iget v6, v3, Lfa;->g:I

    aput v6, v2, v4

    iget-object v2, p0, Landroid/support/v4/app/BackStackRecordState;->c:[I

    .line 30
    iget-object v4, v3, Lfa;->h:Lk;

    invoke-virtual {v4}, Lk;->ordinal()I

    move-result v4

    aput v4, v2, v1

    iget-object v2, p0, Landroid/support/v4/app/BackStackRecordState;->d:[I

    .line 31
    iget-object v3, v3, Lfa;->i:Lk;

    invoke-virtual {v3}, Lk;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 32
    :cond_1
    iget v0, p1, Lcv;->i:I

    iput v0, p0, Landroid/support/v4/app/BackStackRecordState;->e:I

    .line 33
    iget-object v0, p1, Lcv;->l:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 34
    iget v0, p1, Lcv;->c:I

    iput v0, p0, Landroid/support/v4/app/BackStackRecordState;->g:I

    .line 35
    iget v0, p1, Lcv;->m:I

    iput v0, p0, Landroid/support/v4/app/BackStackRecordState;->h:I

    .line 36
    iget-object v0, p1, Lcv;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 37
    iget v0, p1, Lcv;->o:I

    iput v0, p0, Landroid/support/v4/app/BackStackRecordState;->j:I

    .line 38
    iget-object v0, p1, Lcv;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 39
    iget-object v0, p1, Lcv;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 40
    iget-object v0, p1, Lcv;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 41
    iget-boolean p1, p1, Lcv;->s:Z

    iput-boolean p1, p0, Landroid/support/v4/app/BackStackRecordState;->n:Z

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroid/support/v4/app/BackStackRecordState;->a:[I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroid/support/v4/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroid/support/v4/app/BackStackRecordState;->c:[I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroid/support/v4/app/BackStackRecordState;->d:[I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroid/support/v4/app/BackStackRecordState;->e:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/BackStackRecordState;->g:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/BackStackRecordState;->h:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroid/support/v4/app/BackStackRecordState;->j:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 11
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroid/support/v4/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroid/support/v4/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Landroid/support/v4/app/BackStackRecordState;->n:Z

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
