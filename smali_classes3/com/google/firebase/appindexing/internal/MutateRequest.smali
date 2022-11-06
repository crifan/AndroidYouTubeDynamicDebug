.class public Lcom/google/firebase/appindexing/internal/MutateRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:[Lcom/google/firebase/appindexing/internal/Thing;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Lcom/google/firebase/appindexing/internal/ActionImpl;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalpj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lalpj;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/MutateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->a:I

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->e:Lcom/google/firebase/appindexing/internal/ActionImpl;

    iput-object p6, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lqrs;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->c:[Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lqrs;->F(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->d:[Ljava/lang/String;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1}, Lqrs;->F(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->e:Lcom/google/firebase/appindexing/internal/ActionImpl;

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->f:Ljava/lang/String;

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->g:Ljava/lang/String;

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
