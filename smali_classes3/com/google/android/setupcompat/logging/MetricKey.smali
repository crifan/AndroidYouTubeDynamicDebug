.class public final Lcom/google/android/setupcompat/logging/MetricKey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laidp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laidp;-><init>(I)V

    sput-object v0, Lcom/google/android/setupcompat/logging/MetricKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "^[a-zA-Z][a-zA-Z0-9_]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/setupcompat/logging/MetricKey;->a:Ljava/util/regex/Pattern;

    const-string v1, "^([a-z]+[.])+[A-Z][a-zA-Z0-9]+"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/setupcompat/logging/MetricKey;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "MetricKey cannot be null."

    .line 1
    invoke-static {p0, v0}, Lalfv;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MetricKey_version"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->b:Ljava/lang/String;

    const-string v2, "MetricKey_name"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/setupcompat/logging/MetricKey;->c:Ljava/lang/String;

    const-string v1, "MetricKey_screenName"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MetricKey.name"

    const/4 v1, 0x5

    const/16 v2, 0x1e

    .line 2
    invoke-static {p0, v0, v1, v2}, Lalfv;->a(Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lcom/google/android/setupcompat/logging/MetricKey;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Invalid MetricKey, only alpha numeric characters are allowed."

    .line 4
    invoke-static {v0, v1}, Lalfv;->c(ZLjava/lang/String;)V

    new-instance v0, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/setupcompat/logging/MetricKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/setupcompat/logging/MetricKey;

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/setupcompat/logging/MetricKey;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lalhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/setupcompat/logging/MetricKey;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Lalhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/setupcompat/logging/MetricKey;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/setupcompat/logging/MetricKey;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
