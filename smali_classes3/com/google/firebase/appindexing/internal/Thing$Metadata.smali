.class public Lcom/google/firebase/appindexing/internal/Thing$Metadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalpj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lalpj;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->a:Z

    iput p2, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->b:I

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    .line 1
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->d:Landroid/os/Bundle;

    if-nez p5, :cond_1

    new-instance p5, Landroid/os/Bundle;

    .line 2
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->e:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lajzh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->a:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->d:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->d:Landroid/os/Bundle;

    .line 6
    invoke-static {v1, v3}, Lcom/google/firebase/appindexing/internal/Thing;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->e:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->e:Landroid/os/Bundle;

    .line 7
    invoke-static {v1, p1}, Lcom/google/firebase/appindexing/internal/Thing;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->a:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->d:Landroid/os/Bundle;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/Thing;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->e:Landroid/os/Bundle;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/Thing;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "worksOffline: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", score: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->b:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", accountEmail: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->d:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    const-string v2, "}"

    if-nez v1, :cond_1

    const-string v1, ", Properties { "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->d:Landroid/os/Bundle;

    .line 10
    invoke-static {v1, v0}, Lcom/google/firebase/appindexing/internal/Thing;->b(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->e:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ", embeddingProperties { "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->e:Landroid/os/Bundle;

    .line 14
    invoke-static {v1, v0}, Lcom/google/firebase/appindexing/internal/Thing;->b(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->a:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->b:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->d:Landroid/os/Bundle;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lqrs;->u(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->e:Landroid/os/Bundle;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lqrs;->u(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 7
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
