.class public final Ltyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltyp;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Content-Encoding"

    .line 1
    invoke-static {v0}, Ltyp;->a(Ljava/lang/String;)Ltyp;

    move-result-object v0

    sput-object v0, Ltyp;->a:Ltyp;

    const-string v0, "Content-Type"

    .line 2
    invoke-static {v0}, Ltyp;->a(Ljava/lang/String;)Ltyp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltyp;->b:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Ltyp;
    .locals 2

    sget-object v0, Lalvn;->a:Lalvn;

    .line 1
    invoke-virtual {v0, p0}, Lalvv;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Only ASCII characters are permitted in header keys: %s"

    .line 2
    invoke-static {v0, v1, p0}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ltyp;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ltyp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ltyp;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ltyp;

    iget-object v0, p0, Ltyp;->b:Ljava/lang/String;

    iget-object p1, p1, Ltyp;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltyp;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltyp;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GnpHttpHeaderKey{key="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
