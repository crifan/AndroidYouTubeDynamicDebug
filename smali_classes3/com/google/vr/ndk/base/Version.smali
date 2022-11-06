.class public final Lcom/google/vr/ndk/base/Version;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final CURRENT:Lcom/google/vr/ndk/base/Version;

.field public static final MIN:Lcom/google/vr/ndk/base/Version;


# instance fields
.field public final majorVersion:I

.field public final minorVersion:I

.field public final patchVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "1.218.0"

    .line 1
    invoke-static {v0}, Lcom/google/vr/ndk/base/Version;->parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;

    move-result-object v0

    sput-object v0, Lcom/google/vr/ndk/base/Version;->CURRENT:Lcom/google/vr/ndk/base/Version;

    const-string v0, "1.81.0"

    .line 2
    invoke-static {v0}, Lcom/google/vr/ndk/base/Version;->parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;

    move-result-object v0

    sput-object v0, Lcom/google/vr/ndk/base/Version;->MIN:Lcom/google/vr/ndk/base/Version;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    iput p2, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    iput p3, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "(\\d+)\\.(\\d+)\\.(\\d+)"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "Failed to parse version from: "

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "Version"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    new-instance p0, Lcom/google/vr/ndk/base/Version;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/vr/ndk/base/Version;-><init>(III)V

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/vr/ndk/base/Version;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/vr/ndk/base/Version;

    iget v0, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 3
    iget v2, p1, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    iget v2, p1, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    iget p1, p1, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAtLeast(Lcom/google/vr/ndk/base/Version;)Z
    .locals 4

    iget v0, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 1
    iget v1, p1, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    .line 2
    iget v1, p1, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    if-ge v0, v1, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 3
    iget p1, p1, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    if-le v0, p1, :cond_4

    return v2

    :cond_4
    if-ge v0, p1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%d.%d.%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
