.class public final Laoox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field private final b:Laooy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoov;

    invoke-direct {v0}, Laoov;-><init>()V

    sput-object v0, Laoox;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Laooy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoox;->b:Laooy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoox;->c()Laoow;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 1

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    .line 2
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laoow;
    .locals 2

    new-instance v0, Laoow;

    iget-object v1, p0, Laoox;->b:Laooy;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Laoow;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Laoox;->b:Laooy;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoox;->b:Laooy;

    iget-object v0, v0, Laooy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laoox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoox;->b:Laooy;

    check-cast p1, Laoox;

    iget-object p1, p1, Laoox;->b:Laooy;

    .line 2
    invoke-virtual {v0, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getStatus()Laoxx;
    .locals 1

    iget-object v0, p0, Laoox;->b:Laooy;

    iget v0, v0, Laooy;->d:I

    .line 1
    invoke-static {v0}, Laoxx;->b(I)Laoxx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laoxx;->a:Laoxx;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Laoox;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Laoox;->a:Laaaz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laoox;->b:Laooy;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laoox;->b:Laooy;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AvatarRowChannelStatusEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
