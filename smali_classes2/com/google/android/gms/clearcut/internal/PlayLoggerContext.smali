.class public Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqjp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqjp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:I

    iput p3, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->c:I

    iput-object p4, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->h:Z

    iput p9, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->i:I

    iput-object p10, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->j:Ljava/lang/Integer;

    iput-boolean p11, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->k:Z

    iput p12, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/EnumSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->c:I

    iput-object p3, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->g:Ljava/lang/String;

    .line 2
    sget-object p2, Lqjm;->d:Lqjm;

    invoke-virtual {p6, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    move-object p4, p3

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->e:Ljava/lang/String;

    sget-object p2, Lqjm;->b:Lqjm;

    .line 3
    invoke-virtual {p6, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Z

    sget-object p2, Lqjm;->f:Ljava/util/EnumSet;

    .line 4
    invoke-virtual {p6, p2}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->h:Z

    add-int/lit8 p2, p5, -0x1

    if-eqz p5, :cond_3

    iput p2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->i:I

    iput-object p3, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->j:Ljava/lang/Integer;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->k:Z

    sget-object p3, Lqjm;->e:Ljava/util/EnumSet;

    .line 6
    invoke-virtual {p6, p3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p6}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, -0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqjm;

    iget p4, p4, Lqjm;->h:I

    xor-int/2addr p4, p1

    and-int/2addr p3, p4

    goto :goto_0

    :cond_2
    move p2, p3

    .line 6
    :goto_1
    iput p2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->l:I

    return-void

    .line 5
    :cond_3
    goto :goto_3

    :goto_2
    throw p3

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:I

    iget v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->c:I

    iget v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->g:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->e:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->h:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->i:I

    iget v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->i:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->j:Ljava/lang/Integer;

    .line 7
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->k:Z

    iget-boolean v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->k:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->l:I

    iget p1, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->l:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->g:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->d:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->e:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->h:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->i:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->j:Ljava/lang/Integer;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->k:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->l:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayLoggerContext[package="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",packageVersionCode="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",logSource="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",logSourceName="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uploadAccount="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",loggingId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",logAndroidId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isAnonymous="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",qosTier="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",appMobilespecId="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrubMccMnc="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "piiLevelset="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:I

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->c:I

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->d:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->e:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Z

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->g:Ljava/lang/String;

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->h:Z

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->i:I

    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->j:Ljava/lang/Integer;

    const/16 v1, 0xb

    .line 11
    invoke-static {p1, v1, v0}, Lqrs;->A(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->k:Z

    const/16 v1, 0xc

    .line 12
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->l:I

    const/16 v1, 0xd

    .line 13
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    .line 14
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
