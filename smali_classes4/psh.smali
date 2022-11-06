.class public final Lpsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpsh;

.field public static final b:Lpsh;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpsh;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "320x50_mb"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lpsh;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpsh;->a:Lpsh;

    new-instance v0, Lpsh;

    const/16 v3, 0x1d4

    const/16 v4, 0x3c

    const-string v5, "468x60_as"

    .line 2
    invoke-direct {v0, v3, v4, v5}, Lpsh;-><init>(IILjava/lang/String;)V

    new-instance v0, Lpsh;

    const/16 v3, 0x64

    const-string v4, "320x100_as"

    .line 3
    invoke-direct {v0, v1, v3, v4}, Lpsh;-><init>(IILjava/lang/String;)V

    new-instance v0, Lpsh;

    const/16 v1, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "728x90_as"

    .line 4
    invoke-direct {v0, v1, v3, v4}, Lpsh;-><init>(IILjava/lang/String;)V

    new-instance v0, Lpsh;

    const/16 v1, 0x12c

    const/16 v3, 0xfa

    const-string v4, "300x250_as"

    .line 5
    invoke-direct {v0, v1, v3, v4}, Lpsh;-><init>(IILjava/lang/String;)V

    new-instance v0, Lpsh;

    const/16 v1, 0xa0

    const/16 v3, 0x258

    const-string v4, "160x600_as"

    .line 6
    invoke-direct {v0, v1, v3, v4}, Lpsh;-><init>(IILjava/lang/String;)V

    new-instance v0, Lpsh;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const-string v4, "smart_banner"

    .line 7
    invoke-direct {v0, v1, v3, v4}, Lpsh;-><init>(IILjava/lang/String;)V

    new-instance v0, Lpsh;

    const/4 v1, -0x3

    const/4 v3, -0x4

    const-string v4, "fluid"

    .line 8
    invoke-direct {v0, v1, v3, v4}, Lpsh;-><init>(IILjava/lang/String;)V

    new-instance v0, Lpsh;

    const/4 v3, 0x0

    const-string v4, "invalid"

    .line 9
    invoke-direct {v0, v3, v3, v4}, Lpsh;-><init>(IILjava/lang/String;)V

    sput-object v0, Lpsh;->b:Lpsh;

    new-instance v0, Lpsh;

    const-string v4, "50x50_mb"

    .line 10
    invoke-direct {v0, v2, v2, v4}, Lpsh;-><init>(IILjava/lang/String;)V

    new-instance v0, Lpsh;

    const-string v2, "search_v2"

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lpsh;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, "FULL"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    const-string v1, "AUTO"

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_as"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lpsh;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid width for AdSize: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    .line 4
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid height for AdSize: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    :goto_1
    iput p1, p0, Lpsh;->c:I

    iput p2, p0, Lpsh;->d:I

    iput-object p3, p0, Lpsh;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lpsh;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lpsh;

    iget v2, p0, Lpsh;->c:I

    iget v3, p1, Lpsh;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lpsh;->d:I

    iget v3, p1, Lpsh;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lpsh;->e:Ljava/lang/String;

    iget-object p1, p1, Lpsh;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpsh;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpsh;->e:Ljava/lang/String;

    return-object v0
.end method
