.class public final Lcom/google/android/setupcompat/logging/CustomEvent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/setupcompat/logging/MetricKey;

.field private final c:Landroid/os/PersistableBundle;

.field private final d:Landroid/os/PersistableBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laidp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laidp;-><init>(I)V

    sput-object v0, Lcom/google/android/setupcompat/logging/CustomEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Timestamp cannot be negative."

    .line 1
    invoke-static {v1, v2}, Lalfv;->c(ZLjava/lang/String;)V

    const-string v1, "MetricKey cannot be null."

    .line 2
    invoke-static {p3, v1}, Lalfv;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Bundle cannot be null."

    .line 3
    invoke-static {p4, v1}, Lalfv;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p4}, Landroid/os/PersistableBundle;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    const-string v1, "Bundle cannot be empty."

    invoke-static {v0, v1}, Lalfv;->c(ZLjava/lang/String;)V

    const-string v0, "piiValues cannot be null."

    .line 5
    invoke-static {p5, v0}, Lalfv;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p4}, Lcom/google/android/setupcompat/logging/CustomEvent;->i(Landroid/os/PersistableBundle;)V

    iput-wide p1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->a:J

    iput-object p3, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    new-instance p1, Landroid/os/PersistableBundle;

    .line 7
    invoke-direct {p1, p4}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    iput-object p1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->c:Landroid/os/PersistableBundle;

    new-instance p1, Landroid/os/PersistableBundle;

    .line 8
    invoke-direct {p1, p5}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    iput-object p1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->d:Landroid/os/PersistableBundle;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;Lalfv;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/setupcompat/logging/CustomEvent;-><init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public static b(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CustomEvent_version"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/CustomEvent;->a()J

    move-result-wide v1

    const-string v3, "CustomEvent_timestamp"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/CustomEvent;->g()Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/MetricKey;->a(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "CustomEvent_metricKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/CustomEvent;->d()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, Lalfn;->a(Landroid/os/PersistableBundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "CustomEvent_bundleValues"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/CustomEvent;->c()Landroid/os/PersistableBundle;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lalfn;->a(Landroid/os/PersistableBundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "CustomEvent_pii_bundleValues"

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The constructor only support on sdk Q or higher."

    .line 1
    invoke-static {v0, v1}, Lalfv;->c(ZLjava/lang/String;)V

    sget-object v0, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->f(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The constructor only support on sdk Q or higher"

    .line 1
    invoke-static {v0, v1}, Lalfv;->c(ZLjava/lang/String;)V

    new-instance v0, Lcom/google/android/setupcompat/logging/CustomEvent;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 4
    invoke-static {p1}, Lalfn;->d(Landroid/os/PersistableBundle;)V

    .line 5
    invoke-static {p2}, Lalfn;->d(Landroid/os/PersistableBundle;)V

    move-object v2, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/setupcompat/logging/CustomEvent;-><init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x31

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s\u2026"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/os/PersistableBundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    const-string v3, "bundle key"

    const/16 v4, 0x32

    .line 2
    invoke-static {v1, v3, v2, v4}, Lalfv;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-gt v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "Maximum length of string value for key=\'%s\' cannot exceed %s."

    .line 8
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Lalfv;->c(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->a:J

    return-wide v0
.end method

.method public c()Landroid/os/PersistableBundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->d:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public d()Landroid/os/PersistableBundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->c:Landroid/os/PersistableBundle;

    invoke-direct {v0, v1}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/setupcompat/logging/CustomEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/setupcompat/logging/CustomEvent;

    iget-wide v3, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->a:J

    .line 3
    iget-wide v5, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    iget-object v3, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 4
    invoke-static {v1, v3}, Lalhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->c:Landroid/os/PersistableBundle;

    iget-object v3, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->c:Landroid/os/PersistableBundle;

    .line 5
    invoke-static {v1, v3}, Lalfn;->c(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->d:Landroid/os/PersistableBundle;

    iget-object p1, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->d:Landroid/os/PersistableBundle;

    .line 6
    invoke-static {v1, p1}, Lalfn;->c(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g()Lcom/google/android/setupcompat/logging/MetricKey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->a:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->c:Landroid/os/PersistableBundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->d:Landroid/os/PersistableBundle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->a:J

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->c:Landroid/os/PersistableBundle;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    iget-object p2, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->d:Landroid/os/PersistableBundle;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    return-void
.end method
