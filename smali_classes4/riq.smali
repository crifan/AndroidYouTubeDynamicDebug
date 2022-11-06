.class public final Lriq;
.super Lrfi;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Ljava/security/SecureRandom;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private e:I

.field private f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firebase_"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "google_"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "ga_"

    aput-object v4, v0, v1

    sput-object v0, Lriq;->b:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_err"

    aput-object v1, v0, v2

    sput-object v0, Lriq;->a:[Ljava/lang/String;

    const-string v0, "^([^\\s@]+)@([^\\s@]+\\.[^\\s@]+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(gmail|googlemail)\\."

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "[\\s-()/.]+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^\\+\\d{11,15}$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "[0-9`~!@#$%^&*()_\\-+=:;<>,.?|/\\\\\\[\\]]+"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lrev;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrfi;-><init>(Lrev;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lriq;->f:Ljava/lang/Integer;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lriq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static C(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    const-string v5, "creation_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lrgj;->d(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 10
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    const-string v4, "active"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "trigger_event_name"

    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->g:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v4, "timed_out_event_name"

    .line 14
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->g:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timed_out_event_params"

    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    const-string v5, "trigger_timeout"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v4, "triggered_event_name"

    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "triggered_event_params"

    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->j:J

    const-string v5, "time_to_live"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v4, "expired_event_name"

    .line 27
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "expired_event_params"

    .line 30
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private final aB(Ljava/lang/String;)I
    .locals 2

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const/16 p1, 0x800

    return p1

    :cond_0
    const-string v0, "_id"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const/16 p1, 0x100

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v1, Lrde;->ac:Lrdd;

    invoke-virtual {v0, v1}, Lrcn;->o(Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_lgclid"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const/16 p1, 0x64

    return p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const/16 p1, 0x24

    return p1
.end method

.method private final aC(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    if-nez v1, :cond_e

    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    .line 5
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_4

    .line 7
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_5

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_5
    const-wide/16 p1, 0x1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 10
    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 11
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 12
    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_d

    instance-of v1, p2, Ljava/lang/Character;

    if-nez v1, :cond_d

    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p4, :cond_c

    .line 15
    instance-of p1, p2, [Landroid/os/Bundle;

    if-nez p1, :cond_9

    instance-of p1, p2, [Landroid/os/Parcelable;

    if-eqz p1, :cond_c

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    check-cast p2, [Landroid/os/Parcelable;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    .line 18
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 19
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lriq;->w(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 22
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/os/Bundle;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0

    .line 13
    :cond_d
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2, p1, p3}, Lriq;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_3
    return-object p2
.end method

.method private static aD(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-static {p0, v3}, Lriq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static aE(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 2
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method static ak(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static am(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static an(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lqgt;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static ao(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 3
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static ap(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static aq(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final au(Landroid/os/Bundle;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "_err"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    int-to-long v2, p1

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static aw()Ljava/security/MessageDigest;
    .locals 3

    const-string v0, "MD5"

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static ay(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 2
    invoke-static {p0, v0}, Lriq;->aE(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 3
    invoke-static {p0, v0}, Lriq;->aE(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static final az(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static q([B)J
    .locals 8

    .line 1
    invoke-static {p0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lqgt;->i(Z)V

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v2, 0x0

    :goto_1
    if-ltz v0, :cond_1

    .line 3
    array-length v4, p0

    add-int/lit8 v4, v4, -0x8

    if-lt v0, v4, :cond_1

    .line 4
    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public static t(Ljava/util/List;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/Double;

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static v(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    .line 6
    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 8
    check-cast v2, [Landroid/os/Parcelable;

    .line 9
    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_0

    .line 10
    aget-object v1, v2, v3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    .line 11
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    .line 17
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "..."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final B()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    iget-object v0, p0, Lriq;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lriq;->c:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lriq;->c:Ljava/security/SecureRandom;

    return-object v0
.end method

.method final D(Landroid/os/Bundle;J)V
    .locals 6

    const-string v0, "_et"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->f:Lrdo;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Params already contained engagement"

    invoke-virtual {v3, v5, v4}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-long/2addr p2, v1

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method final E(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lrfh;->N()Lriq;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lriq;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final F(Lrdr;I)V
    .locals 8

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p1, Lrdr;->d:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lriq;->an(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    .line 4
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Event can\'t contain more than "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " params"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->e:Lrdo;

    .line 6
    invoke-virtual {p0}, Lrfh;->L()Lrdl;

    move-result-object v5

    iget-object v6, p1, Lrdr;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lrfh;->L()Lrdl;

    move-result-object v6

    iget-object v7, p1, Lrdr;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Lrdl;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v4, v3, v5, v6}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, Lrdr;->d:Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 9
    invoke-static {v3, v4}, Lriq;->au(Landroid/os/Bundle;I)Z

    iget-object v3, p1, Lrdr;->d:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G(Lrip;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lriq;->H(Lrip;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method final H(Lrip;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {v0, p3}, Lriq;->au(Landroid/os/Bundle;I)Z

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p4, 0x6

    if-eq p3, p4, :cond_1

    const/4 p4, 0x7

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_2

    :cond_1
    int-to-long p3, p6

    const-string p5, "_el"

    .line 5
    invoke-virtual {v0, p5, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    if-eqz p7, :cond_3

    .line 6
    invoke-interface {p1, p2, v0}, Lrip;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object p1, p0, Lriq;->w:Lrev;

    iget-object p2, p1, Lrev;->f:Lrck;

    .line 7
    invoke-virtual {p1}, Lrev;->l()Lrgd;

    move-result-object p1

    const-string p2, "auto"

    const-string p3, "_err"

    .line 8
    invoke-virtual {p1, p2, p3, v0}, Lrgd;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 3
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 7
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 8
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 9
    check-cast p3, [Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p3

    iget-object p3, p3, Lrdq;->h:Lrdo;

    .line 12
    invoke-virtual {p0}, Lrfh;->L()Lrdl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 13
    invoke-virtual {p3, v0, p2, p1}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final S(Lrag;Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lrag;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lriq;->w:Lrev;

    .line 4
    invoke-virtual {p2}, Lrev;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->f:Lrdo;

    const-string v0, "Error returning boolean value to wrapper"

    invoke-virtual {p2, v0, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Lrag;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lrag;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lriq;->w:Lrev;

    .line 4
    invoke-virtual {p2}, Lrev;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->f:Lrdo;

    const-string v0, "Error returning bundle list to wrapper"

    invoke-virtual {p2, v0, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Lrag;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lrag;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lriq;->w:Lrev;

    .line 2
    invoke-virtual {p2}, Lrev;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->f:Lrdo;

    const-string v0, "Error returning bundle value to wrapper"

    invoke-virtual {p2, v0, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Lrag;[B)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lrag;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lriq;->w:Lrev;

    .line 4
    invoke-virtual {p2}, Lrev;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->f:Lrdo;

    const-string v0, "Error returning byte array to wrapper"

    invoke-virtual {p2, v0, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lrag;I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lrag;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lriq;->w:Lrev;

    .line 4
    invoke-virtual {p2}, Lrev;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->f:Lrdo;

    const-string v0, "Error returning int value to wrapper"

    invoke-virtual {p2, v0, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lrag;J)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lrag;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lriq;->w:Lrev;

    .line 4
    invoke-virtual {p2}, Lrev;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->f:Lrdo;

    const-string p3, "Error returning long value to wrapper"

    invoke-virtual {p2, p3, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Lrag;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lrag;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lriq;->w:Lrev;

    .line 4
    invoke-virtual {p2}, Lrev;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->f:Lrdo;

    const-string v0, "Error returning string value to wrapper"

    invoke-virtual {p2, v0, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    if-nez v11, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    new-instance v0, Ljava/util/TreeSet;

    .line 2
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 4
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p6, :cond_4

    .line 5
    invoke-virtual {v9, v8}, Lriq;->h(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 6
    invoke-virtual {v9, v8}, Lriq;->e(Ljava/lang/String;)I

    move-result v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    move-object v1, v8

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 7
    :goto_4
    invoke-virtual {v9, v11, v0, v8, v1}, Lriq;->at(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lriq;->aj(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->h:Lrdo;

    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    move-object/from16 v7, p3

    .line 11
    invoke-virtual {v0, v1, v10, v7, v8}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    move-object v14, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    .line 12
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v14, v8

    move/from16 v8, v16

    .line 13
    invoke-virtual/range {v0 .. v8}, Lriq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    :goto_5
    if-eqz v0, :cond_9

    const-string v1, "_ev"

    .line 14
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 22
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v11, v0, v14, v1}, Lriq;->at(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_9
    invoke-static {v14}, Lriq;->an(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrfl;->d:[Ljava/lang/String;

    invoke-static {v14, v0}, Lriq;->aD(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v15, v15, 0x1

    if-lez v15, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->e:Lrdo;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lrfh;->L()Lrdl;

    move-result-object v1

    invoke-virtual {v1, v10}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lrfh;->L()Lrdl;

    move-result-object v2

    invoke-virtual {v2, v11}, Lrdl;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Item cannot contain custom parameters"

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    .line 20
    invoke-static {v11, v0}, Lriq;->au(Landroid/os/Bundle;I)Z

    .line 21
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0, v0}, Lriq;->aj(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "param"

    const/16 v4, 0x11

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    if-eqz p8, :cond_6

    .line 3
    sget-object v2, Lrfl;->c:[Ljava/lang/String;

    invoke-static {v8, v2}, Lriq;->aD(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    iget-object v2, v7, Lriq;->w:Lrev;

    .line 4
    invoke-virtual {v2}, Lrev;->o()Lrhk;

    move-result-object v2

    invoke-virtual {v2}, Lrfh;->n()V

    invoke-virtual {v2}, Lrbt;->a()V

    invoke-virtual {v2}, Lrhk;->B()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lrfh;->N()Lriq;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lriq;->p()I

    move-result v2

    const v6, 0x310c4

    if-ge v2, v6, :cond_2

    const/16 v0, 0x19

    return v0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    .line 7
    instance-of v2, v0, [Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    .line 8
    move-object v6, v0

    check-cast v6, [Landroid/os/Parcelable;

    array-length v6, v6

    goto :goto_1

    .line 9
    :cond_3
    instance-of v6, v0, Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    .line 10
    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_1
    const/16 v9, 0xc8

    if-le v6, v9, :cond_7

    .line 11
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v10

    iget-object v10, v10, Lrdq;->h:Lrdo;

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 13
    invoke-virtual {v10, v11, v3, v8, v6}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    if-eqz v2, :cond_4

    .line 15
    move-object v2, v0

    check-cast v2, [Landroid/os/Parcelable;

    array-length v6, v2

    if-le v6, v9, :cond_5

    .line 16
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    .line 17
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2

    .line 18
    :cond_4
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 19
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v9, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    :goto_2
    const/16 v9, 0x11

    goto :goto_3

    :cond_6
    const/16 v0, 0x15

    return v0

    :cond_7
    const/4 v9, 0x0

    .line 22
    :goto_3
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v1

    sget-object v2, Lrde;->S:Lrdd;

    move-object v10, p1

    invoke-virtual {v1, p1, v2}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-static/range {p2 .. p2}, Lriq;->am(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 24
    :cond_8
    invoke-static/range {p3 .. p3}, Lriq;->am(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    :cond_9
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const/16 v1, 0x100

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const/16 v1, 0x64

    .line 27
    :goto_4
    invoke-virtual {p0, v3, v8, v1, v0}, Lriq;->ae(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return v9

    :cond_b
    if-eqz p8, :cond_12

    .line 28
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_c

    .line 29
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lriq;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    goto/16 :goto_8

    .line 30
    :cond_c
    instance-of v1, v0, [Landroid/os/Parcelable;

    if-eqz v1, :cond_e

    .line 31
    move-object v11, v0

    check-cast v11, [Landroid/os/Parcelable;

    .line 32
    array-length v12, v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_11

    aget-object v0, v11, v13

    .line 33
    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_d

    .line 35
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->h:Lrdo;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 37
    invoke-virtual {v1, v2, v0, v8}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 34
    :cond_d
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lriq;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 38
    :cond_e
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    .line 39
    move-object v11, v0

    check-cast v11, Ljava/util/ArrayList;

    .line 40
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_11

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_10

    .line 43
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->h:Lrdo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_7

    :cond_f
    const-string v0, "null"

    :goto_7
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 44
    invoke-virtual {v1, v2, v0, v8}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 42
    :cond_10
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lriq;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_11
    :goto_8
    return v9

    :cond_12
    :goto_9
    const/4 v0, 0x4

    return v0
.end method

.method public final aA(Ljava/lang/String;Ljava/lang/String;J)Ljava/net/URL;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p2}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/32 v3, 0xa45b

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lriq;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "v%s.%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object p2, v0, v5

    aput-object p1, v0, v1

    const/4 p2, 0x3

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 5
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object p3

    const-string p4, "debug.deferred.deeplink"

    invoke-virtual {p3, p4}, Lrcn;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "&ddl_test=1"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->c:Lrdo;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final aH()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v3, "Utils falling back to Random for random id"

    invoke-virtual {v0, v3}, Lrdo;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lriq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method final aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lriq;->az(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lriq;->w:Lrev;

    .line 3
    invoke-virtual {p2}, Lrev;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->e:Lrdo;

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 5
    invoke-virtual {p2, p3, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-static {}, Lawvt;->b()V

    .line 7
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object p1

    sget-object v0, Lrde;->ae:Lrdd;

    invoke-virtual {p1, v0}, Lrcn;->o(Lrdd;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-static {p2}, Lriq;->az(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->e:Lrdo;

    invoke-static {p2}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid admob_app_id. Analytics disabled."

    .line 12
    invoke-virtual {p1, p3, p2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object p1, p0, Lriq;->w:Lrev;

    .line 13
    invoke-virtual {p1}, Lrev;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->e:Lrdo;

    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 15
    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method final ab(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->e:Lrdo;

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->e:Lrdo;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "Name is too long. Type, maximum supported length, name"

    invoke-virtual {v1, v2, p1, p2, p3}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method final ac(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lriq;->ad(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method final ad(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->e:Lrdo;

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object v1, Lriq;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    .line 2
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->e:Lrdo;

    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 4
    invoke-virtual {p2, p3, p1, p4}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 5
    invoke-static {p4, p2}, Lriq;->aD(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 6
    invoke-static {p4, p3}, Lriq;->aD(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->e:Lrdo;

    const-string p3, "Name is reserved. Type, name"

    invoke-virtual {p2, p3, p1, p4}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method final ae(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Byte;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Short;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Boolean;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v1, p4, Ljava/lang/Character;

    if-nez v1, :cond_3

    instance-of v1, p4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 3
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p3, :cond_4

    .line 5
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p3

    iget-object p3, p3, Lrdq;->h:Lrdo;

    .line 6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 7
    invoke-virtual {p3, v0, p1, p2, p4}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method final af(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->e:Lrdo;

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->e:Lrdo;

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->e:Lrdo;

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 14
    invoke-virtual {v1, v2, p1, p2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_1
    if-ge v1, v2, :cond_6

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_5

    .line 9
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->e:Lrdo;

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 12
    invoke-virtual {v1, v2, p1, p2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 10
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method final ag(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->e:Lrdo;

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->e:Lrdo;

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->e:Lrdo;

    const-string v2, "Name must start with a letter. Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_5

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_4

    .line 10
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->e:Lrdo;

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 13
    invoke-virtual {v1, v2, p1, p2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 11
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method final ah(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqsh;->b(Landroid/content/Context;)Lqsg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqsg;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method final ai(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    invoke-virtual {v0}, Lrcn;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lrfh;->P()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final aj(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, [Landroid/os/Parcelable;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final al(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 1
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lqsh;->b(Landroid/content/Context;)Lqsg;

    move-result-object p1

    const/16 v1, 0x40

    .line 3
    invoke-virtual {p1, p2, v1}, Lqsg;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-lez p2, :cond_0

    .line 5
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "X.509"

    .line 6
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->c:Lrdo;

    const-string v0, "Package name not found"

    invoke-virtual {p2, v0, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->c:Lrdo;

    const-string v0, "Error obtaining certificate"

    invoke-virtual {p2, v0, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 9
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v3

    .line 7
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    if-nez v0, :cond_9

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    .line 5
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v2

    .line 3
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v2
.end method

.method final as(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5
    throw p1
.end method

.method final at(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lriq;->au(Landroid/os/Bundle;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const/16 p2, 0x28

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p2, v0}, Lriq;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    const-string p3, "_ev"

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 4
    instance-of p2, p4, Ljava/lang/String;

    if-nez p2, :cond_0

    instance-of p2, p4, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long p2, p2

    const-string p4, "_el"

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method final av(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lriq;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_1

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v4, v0

    const-string p3, "_o"

    .line 8
    invoke-virtual {v4, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Lriq;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p7, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lriq;->w(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    :cond_2
    new-instance p3, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 12
    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    return-object p3

    .line 3
    :cond_3
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    .line 4
    invoke-virtual {p0}, Lrfh;->L()Lrdl;

    move-result-object p3

    invoke-virtual {p3, p2}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional property event name"

    .line 5
    invoke-virtual {p1, p3, p2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ax()I
    .locals 3

    .line 1
    sget-object v0, Lqky;->d:Lqky;

    .line 2
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v1

    const v2, 0xbdfcb8

    invoke-virtual {v0, v1, v2}, Lqky;->h(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lriq;->aB(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user property referrer"

    .line 3
    invoke-virtual {p0, v1, p1, v0, p2}, Lriq;->ae(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lriq;->aB(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user property"

    .line 5
    invoke-virtual {p0, v1, p1, v0, p2}, Lriq;->ae(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x7

    return p1
.end method

.method final c(Ljava/lang/String;)I
    .locals 4

    const-string v0, "event"

    .line 1
    invoke-virtual {p0, v0, p1}, Lriq;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v1, Lrfk;->a:[Ljava/lang/String;

    sget-object v3, Lrfk;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3, p1}, Lriq;->ad(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xd

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, p1}, Lriq;->ab(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final e(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    .line 1
    invoke-virtual {p0, v0, p1}, Lriq;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lriq;->ac(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, p1}, Lriq;->ab(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final h(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    .line 1
    invoke-virtual {p0, v0, p1}, Lriq;->ag(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lriq;->ac(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, p1}, Lriq;->ab(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final o(Ljava/lang/String;)I
    .locals 3

    const-string v0, "user property"

    .line 1
    invoke-virtual {p0, v0, p1}, Lriq;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v1, Lrfm;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lriq;->ac(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xf

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1, p1}, Lriq;->ab(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lriq;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1
    sget v0, Lqky;->c:I

    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqlm;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lriq;->f:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lriq;->f:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 6

    iget-object v0, p0, Lriq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lriq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lrfh;->Q()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 2
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Lriq;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lriq;->e:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2
    :cond_0
    iget-object v0, p0, Lriq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lriq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    .line 5
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v1, p0, Lriq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 7
    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final s(JJ)J
    .locals 2

    const-wide/32 v0, 0xea60

    mul-long p3, p3, v0

    add-long/2addr p1, p3

    const-wide/32 p3, 0x5265c00

    div-long/2addr p1, p3

    return-wide p1
.end method

.method final u(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "gclid"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "utm_campaign"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "utm_source"

    .line 3
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utm_medium"

    .line 4
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    .line 7
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "campaign"

    .line 13
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "source"

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "medium"

    .line 17
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "utm_term"

    .line 20
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "term"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "utm_content"

    .line 23
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "content"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "aclid"

    .line 26
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "cp1"

    .line 29
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "anid"

    .line 32
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->f:Lrdo;

    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v1, v2, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    return-object v0
.end method

.method final w(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lriq;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->h:Lrdo;

    .line 5
    invoke-virtual {p0}, Lrfh;->L()Lrdl;

    move-result-object v4

    invoke-virtual {v4, v2}, Lrdl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Param value can\'t be null"

    invoke-virtual {v3, v4, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lriq;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 1
    sget-object v0, Lrfk;->d:[Ljava/lang/String;

    .line 2
    invoke-static {v10, v0}, Lriq;->aD(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v13

    new-instance v14, Landroid/os/Bundle;

    .line 3
    invoke-direct {v14, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    invoke-virtual {v0}, Lrcn;->b()I

    move-result v15

    new-instance v0, Ljava/util/TreeSet;

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 7
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    :goto_1
    if-nez p5, :cond_2

    .line 8
    invoke-virtual {v9, v8}, Lriq;->h(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {v9, v8}, Lriq;->e(Ljava/lang/String;)I

    move-result v0

    :cond_3
    :goto_3
    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    move-object v1, v8

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_4
    invoke-virtual {v9, v14, v0, v8, v1}, Lriq;->at(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 12
    :cond_5
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move-object v5, v14

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v12, v8

    move v8, v13

    .line 13
    invoke-virtual/range {v0 .. v8}, Lriq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 14
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v14, v1, v12, v0}, Lriq;->at(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_8

    const-string v1, "_ev"

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x15

    if-ne v0, v1, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    move-object v8, v12

    .line 24
    :goto_5
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-virtual {v9, v14, v0, v8, v1}, Lriq;->at(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_7

    .line 16
    :cond_8
    :goto_6
    invoke-static {v12}, Lriq;->an(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v18, 0x1

    if-le v0, v15, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Event can\'t contain more than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " params"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->e:Lrdo;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lrfh;->L()Lrdl;

    move-result-object v3

    invoke-virtual {v3, v10}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lrfh;->L()Lrdl;

    move-result-object v4

    invoke-virtual {v4, v11}, Lrdl;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v1, v3, v4}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 22
    invoke-static {v14, v1}, Lriq;->au(Landroid/os/Bundle;I)Z

    .line 23
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_9
    move-object/from16 v12, p4

    move/from16 v18, v0

    goto/16 :goto_0

    :cond_a
    :goto_7
    move-object/from16 v12, p4

    goto/16 :goto_0

    :cond_b
    return-object v14
.end method

.method final y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "_ev"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    invoke-direct {p0, v1, p2, v2, v2}, Lriq;->aC(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lriq;->am(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const/16 v1, 0x64

    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v1, p2, p1, v2}, Lriq;->aC(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lriq;->aB(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lriq;->aC(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lriq;->aB(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p2, v1, v1}, Lriq;->aC(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
