.class public final Lrdg;
.super Ldpp;
.source "PG"

# interfaces
.implements Lrdh;


# instance fields
.field public final a:Lril;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lril;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrdg;->a:Lril;

    const/4 p1, 0x0

    iput-object p1, p0, Lrdg;->c:Ljava/lang/String;

    return-void
.end method

.method private final c(Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "com.google.android.gms"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_e

    :try_start_0
    iget-object p2, p0, Lrdg;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_d

    iget-object p2, p0, Lrdg;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lrdg;->a:Lril;

    .line 3
    invoke-virtual {p2}, Lril;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 4
    invoke-static {p2, v3, v0}, Lqsf;->d(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    const/16 v4, 0x40

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    :try_start_2
    invoke-static {p2}, Lqln;->a(Landroid/content/Context;)Lqln;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0}, Lqln;->b(Landroid/content/pm/PackageInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_6

    .line 4
    :catch_0
    :cond_1
    :goto_0
    iget-object p2, p0, Lrdg;->a:Lril;

    .line 9
    invoke-virtual {p2}, Lril;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lqln;->a(Landroid/content/Context;)Lqln;

    move-result-object p2

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v3, p2, Lqln;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_8

    .line 12
    aget-object v5, v0, v6

    if-nez v5, :cond_3

    invoke-static {}, Lqlj;->b()Lqlj;

    move-result-object v5

    goto :goto_3

    :cond_3
    iget-object v7, p2, Lqln;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v5, Lqlj;->a:Lqlj;

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {}, Lqlh;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p2, Lqln;->a:Landroid/content/Context;

    .line 15
    invoke-static {v7}, Lqlm;->e(Landroid/content/Context;)Z

    move-result v7

    .line 16
    invoke-static {v5, v7}, Lqlh;->e(Ljava/lang/String;Z)Lqlj;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_5
    :try_start_3
    iget-object v7, p2, Lqln;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    :try_start_4
    invoke-virtual {p2, v7}, Lqln;->c(Landroid/content/pm/PackageInfo;)Lqlj;

    move-result-object v7

    .line 16
    :goto_2
    iget-boolean v8, v7, Lqlj;->b:Z

    if-eqz v8, :cond_6

    iput-object v5, p2, Lqln;->b:Ljava/lang/String;

    :cond_6
    move-object v5, v7

    goto :goto_3

    :catch_1
    const-string v7, "no pkg "

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    invoke-static {}, Lqlj;->c()Lqlj;

    move-result-object v5

    .line 12
    :goto_3
    iget-boolean v7, v5, Lqlj;->b:Z

    if-nez v7, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_8
    invoke-static {v5}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 11
    :cond_9
    :goto_4
    invoke-static {}, Lqlj;->b()Lqlj;

    move-result-object v5

    :cond_a
    :goto_5
    iget-boolean p2, v5, Lqlj;->b:Z

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    const/4 p2, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 p2, 0x1

    .line 2
    :goto_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lrdg;->b:Ljava/lang/Boolean;

    :cond_d
    iget-object p2, p0, Lrdg;->b:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_10

    :cond_e
    iget-object p2, p0, Lrdg;->c:Ljava/lang/String;

    if-nez p2, :cond_f

    iget-object p2, p0, Lrdg;->a:Lril;

    .line 22
    invoke-virtual {p2}, Lril;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 23
    invoke-static {p2, v0, p1}, Lqlm;->h(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    iput-object p1, p0, Lrdg;->c:Ljava/lang/String;

    :cond_f
    iget-object p2, p0, Lrdg;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    :cond_10
    return-void

    .line 28
    :cond_11
    new-instance p2, Ljava/lang/SecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v1, "Unknown calling package name \'%s\'."

    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p2

    .line 30
    iget-object v0, p0, Lrdg;->a:Lril;

    .line 26
    invoke-virtual {v0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 27
    invoke-virtual {v0, v1, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    throw p2

    .line 8
    :cond_12
    iget-object p1, p0, Lrdg;->a:Lril;

    .line 29
    invoke-virtual {p1}, Lril;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method private final d(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lqgt;->k(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrdg;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lrdg;->a:Lril;

    .line 4
    invoke-virtual {v0}, Lril;->s()Lriq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lriq;->aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    iget-object v0, p0, Lrdg;->a:Lril;

    .line 1
    invoke-virtual {v0}, Lril;->w()V

    iget-object v0, p0, Lrdg;->a:Lril;

    .line 2
    invoke-virtual {v0, p1, p2}, Lril;->A(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrdg;->a:Lril;

    .line 2
    invoke-virtual {v0}, Lril;->aG()Lres;

    move-result-object v0

    invoke-virtual {v0}, Lres;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lrdg;->a:Lril;

    .line 4
    invoke-virtual {v0}, Lril;->aG()Lres;

    move-result-object v0

    invoke-virtual {v0, p1}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 2
    invoke-virtual {p0, p1}, Lrdg;->n(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, v0}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 6
    invoke-virtual {p0, p1, p2}, Lrdg;->p(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 9
    invoke-virtual {p0, p1}, Lrdg;->l(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 11
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lrdg;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p2, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lrdg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 23
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p2

    .line 27
    invoke-virtual {p0, p1, v0, v1, p2}, Lrdg;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 30
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p2, v2}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 34
    invoke-virtual {p0, p1, v0, v1, p2}, Lrdg;->h(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 0
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 38
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-static {p2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {p2}, Lqgt;->k(Ljava/lang/String;)V

    .line 41
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p4}, Lrdg;->c(Ljava/lang/String;Z)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 42
    invoke-direct {p2, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    new-instance p1, Lrey;

    .line 43
    invoke-direct {p1, p0, p2}, Lrey;-><init>(Lrdg;Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    invoke-virtual {p0, p1}, Lrdg;->b(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 80
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p2, v0}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 47
    invoke-virtual {p0, p1, p2}, Lrdg;->m(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 50
    invoke-virtual {p0, p1}, Lrdg;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 53
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lrdg;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Lrdg;->s(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B

    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    .line 36
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 65
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p2

    .line 66
    invoke-direct {p0, p1}, Lrdg;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 67
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrdg;->a:Lril;

    .line 69
    invoke-virtual {v1}, Lril;->aG()Lres;

    move-result-object v1

    new-instance v2, Lrff;

    invoke-direct {v2, p0, v0}, Lrff;-><init>(Lrdg;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v2}, Lres;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 71
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrio;

    if-nez p2, :cond_1

    .line 74
    iget-object v3, v2, Lrio;->c:Ljava/lang/String;

    invoke-static {v3}, Lriq;->am(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 75
    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lrio;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 98
    :goto_1
    iget-object v0, p0, Lrdg;->a:Lril;

    .line 76
    invoke-virtual {v0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    .line 77
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 78
    invoke-virtual {v0, v1, p1, p2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 79
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    .line 91
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 82
    invoke-virtual {p0, p1}, Lrdg;->q(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 63
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v0}, Lqgt;->k(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, v0, p4}, Lrdg;->c(Ljava/lang/String;Z)V

    new-instance p2, Lrfc;

    .line 90
    invoke-direct {p2, p0, p1, v0}, Lrfc;-><init>(Lrdg;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lrdg;->b(Ljava/lang/Runnable;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 102
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 93
    invoke-virtual {p0, p1}, Lrdg;->j(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    invoke-static {p2, v0}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 97
    invoke-virtual {p0, p1, p2}, Lrdg;->r(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 83
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/EventParcel;

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-static {p2, v0}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 101
    invoke-virtual {p0, p1, p2}, Lrdg;->k(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrdg;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lrdg;->a:Lril;

    .line 2
    invoke-virtual {v0, p1}, Lril;->u(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lrdg;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 2
    iget-object v2, p3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lrdg;->a:Lril;

    .line 4
    invoke-virtual {p3}, Lril;->aG()Lres;

    move-result-object p3

    new-instance v6, Lrez;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lrez;-><init>(Lrdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p3, v6}, Lres;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lrdg;->a:Lril;

    .line 7
    invoke-virtual {p2}, Lril;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->c:Lrdo;

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lrdg;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lrdg;->a:Lril;

    .line 2
    invoke-virtual {v0}, Lril;->aG()Lres;

    move-result-object v0

    new-instance v8, Lrez;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lrez;-><init>(Lrdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 3
    invoke-virtual {v0, v8}, Lres;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lrdg;->a:Lril;

    .line 5
    invoke-virtual {p2}, Lril;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->c:Lrdo;

    const-string p3, "Failed to get conditional user properties as"

    .line 6
    invoke-virtual {p2, p3, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-direct {p0, p4}, Lrdg;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 2
    iget-object v2, p4, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrdg;->a:Lril;

    .line 4
    invoke-virtual {v0}, Lril;->aG()Lres;

    move-result-object v6

    new-instance v7, Lrez;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lrez;-><init>(Lrdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v6, v7}, Lres;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrio;

    if-nez p3, :cond_1

    .line 9
    iget-object v1, v0, Lrio;->c:Ljava/lang/String;

    invoke-static {v1}, Lriq;->am(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lrio;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lrdg;->a:Lril;

    .line 11
    invoke-virtual {p2}, Lril;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->c:Lrdo;

    .line 12
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 13
    invoke-virtual {p2, p4, p3, p1}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lrdg;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lrdg;->a:Lril;

    .line 2
    invoke-virtual {v0}, Lril;->aG()Lres;

    move-result-object v0

    new-instance v1, Lrez;

    invoke-direct {v1, p0, p1, p2, p3}, Lrez;-><init>(Lrdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lres;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrio;

    if-nez p4, :cond_1

    .line 7
    iget-object v1, v0, Lrio;->c:Ljava/lang/String;

    invoke-static {v1}, Lriq;->am(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lrio;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Lrdg;->a:Lril;

    .line 9
    invoke-virtual {p3}, Lril;->aF()Lrdq;

    move-result-object p3

    iget-object p3, p3, Lrdq;->c:Lrdo;

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    .line 10
    invoke-virtual {p3, p4, p1, p2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrdg;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Lrfa;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, p0, p1, v1}, Lrfa;-><init>(Lrdg;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    invoke-virtual {p0, v0}, Lrdg;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lrdg;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Lrfb;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrfb;-><init>(Lrdg;Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0, v0}, Lrdg;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrdg;->c(Ljava/lang/String;Z)V

    new-instance v0, Lrfa;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lrfa;-><init>(Lrdg;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    invoke-virtual {p0, v0}, Lrdg;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lrdg;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    new-instance p1, Lrex;

    .line 6
    invoke-direct {p1, p0, v0, p2}, Lrex;-><init>(Lrdg;Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0, p1}, Lrdg;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrfa;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lrfa;-><init>(Lrdg;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    iget-object p1, p0, Lrdg;->a:Lril;

    .line 4
    invoke-virtual {p1}, Lril;->aG()Lres;

    move-result-object p1

    invoke-virtual {p1}, Lres;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lrdg;->a:Lril;

    .line 6
    invoke-virtual {p1}, Lril;->aG()Lres;

    move-result-object p1

    invoke-virtual {p1, v0}, Lres;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lrfg;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lrfg;-><init>(Lrdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lrdg;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lrdg;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrew;

    .line 4
    invoke-direct {v0, p0, p2, p1}, Lrew;-><init>(Lrdg;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lrdg;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrdg;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Lrfa;

    .line 2
    invoke-direct {v0, p0, p1}, Lrfa;-><init>(Lrdg;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0, v0}, Lrdg;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lrdg;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Lrfe;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrfe;-><init>(Lrdg;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0, v0}, Lrdg;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-static {p2}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0}, Lrdg;->c(Ljava/lang/String;Z)V

    iget-object v1, p0, Lrdg;->a:Lril;

    .line 4
    invoke-virtual {v1}, Lril;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->j:Lrdo;

    iget-object v2, p0, Lrdg;->a:Lril;

    .line 5
    invoke-virtual {v2}, Lril;->l()Lrdl;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    .line 6
    invoke-virtual {v1, v3, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrdg;->a:Lril;

    .line 7
    invoke-virtual {v1}, Lril;->T()V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-object v5, p0, Lrdg;->a:Lril;

    .line 9
    invoke-virtual {v5}, Lril;->aG()Lres;

    move-result-object v5

    new-instance v6, Lrfd;

    invoke-direct {v6, p0, p1, p2}, Lrfd;-><init>(Lrdg;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Lrfi;->j()V

    new-instance v7, Lreq;

    .line 11
    invoke-direct {v7, v5, v6, v0}, Lreq;-><init>(Lres;Ljava/util/concurrent/Callable;Z)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v6, v5, Lres;->b:Lrer;

    if-ne v0, v6, :cond_0

    .line 13
    invoke-virtual {v7}, Lreq;->run()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v5, v7}, Lres;->c(Lreq;)V

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    iget-object v0, p0, Lrdg;->a:Lril;

    .line 15
    invoke-virtual {v0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    invoke-virtual {v0, v5, v6}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    iget-object v5, p0, Lrdg;->a:Lril;

    .line 17
    invoke-virtual {v5}, Lril;->T()V

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v3

    iget-object v3, p0, Lrdg;->a:Lril;

    .line 19
    invoke-virtual {v3}, Lril;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->j:Lrdo;

    const-string v4, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lrdg;->a:Lril;

    .line 20
    invoke-virtual {v7}, Lril;->l()Lrdl;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v0

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v1

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 23
    invoke-virtual {v3, v4, v7, v8, v1}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    :goto_1
    iget-object v1, p0, Lrdg;->a:Lril;

    .line 24
    invoke-virtual {v1}, Lril;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    invoke-static {p2}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lrdg;->a:Lril;

    .line 25
    invoke-virtual {v2}, Lril;->l()Lrdl;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 26
    invoke-virtual {v1, v2, p2, p1, v0}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
