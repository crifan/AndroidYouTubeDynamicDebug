.class public Lcom/google/android/gms/people/protomodel/PersonEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/protomodel/Person;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrlw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrlw;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/protomodel/PersonEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->k:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->k:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/people/protomodel/Birthday;

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->k:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->k:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->i:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/people/protomodel/Email;

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->i:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->i:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->g:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/people/protomodel/Name;

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->g:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->j:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/people/protomodel/Phone;

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->j:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->j:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/people/protomodel/Person;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/people/protomodel/Person;

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Person;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/Person;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Person;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/Person;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Person;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/Person;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Person;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/Person;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Person;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/Person;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Person;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/Person;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final f()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->h:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/people/protomodel/Photo;

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->h:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->h:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Person;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Person;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Person;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Person;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Person;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Person;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/people/protomodel/PersonEntity;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/people/protomodel/PersonEntity;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/people/protomodel/PersonEntity;->b()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    .line 8
    invoke-static {p1, v1, v0}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/people/protomodel/PersonEntity;->c()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    .line 10
    invoke-static {p1, v1, v0}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/people/protomodel/PersonEntity;->e()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    .line 12
    invoke-static {p1, v1, v0}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    .line 13
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
