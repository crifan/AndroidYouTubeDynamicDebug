.class public Lcom/google/firebase/appindexing/internal/ActionImpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalpj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lalpj;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/ActionImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->e:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    iput-object p6, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->f:Ljava/lang/String;

    if-eqz p7, :cond_0

    iput-object p7, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->g:Landroid/os/Bundle;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->g:Landroid/os/Bundle;

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lajzh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->g:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionImpl { { actionType: \'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' } { objectName: \'"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' } { objectUrl: \'"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "{ objectSameAs: \'"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->e:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    if-eqz v2, :cond_1

    const-string v2, "{ metadata: \'"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->e:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    invoke-virtual {v2}, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "{ actionStatus: \'"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->g:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "{ "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->d:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->e:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->f:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/ActionImpl;->g:Landroid/os/Bundle;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lqrs;->u(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 9
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
