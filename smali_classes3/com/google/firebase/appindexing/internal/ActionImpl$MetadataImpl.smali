.class public Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalpj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lalpj;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->a:I

    iput-boolean p2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->b:Z

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->e:[B

    iput-boolean p6, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->f:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->a:I

    iput-boolean p1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->e:[B

    iput-boolean v0, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->f:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetadataImpl { { eventStatus: \'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' } { uploadable: \'"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\' } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "{ completionToken: \'"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "{ accountName: \'"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->e:[B

    if-eqz v1, :cond_3

    const-string v1, "{ ssbContext: [ "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->e:[B

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, v1, v3

    const-string v5, "0x"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "] } "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "{ contextOnly: \'"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\' } }"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->b:Z

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->e:[B

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lqrs;->v(Landroid/os/Parcel;I[B)V

    iget-boolean v0, p0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->f:Z

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
