.class public final Lasum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field public final b:Lasun;

.field private final c:Laaat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasul;

    invoke-direct {v0}, Lasul;-><init>()V

    sput-object v0, Lasum;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Lasun;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasum;->b:Lasun;

    iput-object p2, p0, Lasum;->c:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Lasuk;

    iget-object v1, p0, Lasum;->b:Lasun;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lasuk;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 2

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    .line 2
    invoke-virtual {p0}, Lasum;->getActionProtoModel()Lasui;

    move-result-object v1

    invoke-virtual {v1}, Lasui;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lasum;->b:Lasun;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasum;->b:Lasun;

    iget-object v0, v0, Lasun;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lasum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasum;->b:Lasun;

    check-cast p1, Lasum;

    iget-object p1, p1, Lasum;->b:Lasun;

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

.method public getActionProto()Lasuj;
    .locals 1

    iget-object v0, p0, Lasum;->b:Lasun;

    iget-object v0, v0, Lasun;->d:Lasuj;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lasuj;->a:Lasuj;

    :cond_0
    return-object v0
.end method

.method public getActionProtoModel()Lasui;
    .locals 2

    iget-object v0, p0, Lasum;->b:Lasun;

    iget-object v0, v0, Lasun;->d:Lasuj;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lasuj;->a:Lasuj;

    .line 2
    :cond_0
    invoke-static {v0}, Lasui;->b(Lasuj;)Lasuh;

    move-result-object v0

    iget-object v1, p0, Lasum;->c:Laaat;

    invoke-virtual {v0, v1}, Lasuh;->a(Laaat;)Lasui;

    move-result-object v0

    return-object v0
.end method

.method public getChildActionIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lasum;->b:Lasun;

    iget-object v0, v0, Lasun;->h:Lanvs;

    return-object v0
.end method

.method public getEnqueueTimeSec()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lasum;->b:Lasun;

    iget-wide v0, v0, Lasun;->e:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getHasChildActionFailed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lasum;->b:Lasun;

    iget-boolean v0, v0, Lasun;->l:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getParentActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasum;->b:Lasun;

    iget-object v0, v0, Lasun;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPostreqActionIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lasum;->b:Lasun;

    iget-object v0, v0, Lasun;->j:Lanvs;

    return-object v0
.end method

.method public getPrereqActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasum;->b:Lasun;

    iget-object v0, v0, Lasun;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryScheduleIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lasum;->b:Lasun;

    iget v0, v0, Lasun;->k:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRootActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasum;->b:Lasun;

    iget-object v0, v0, Lasun;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Lasum;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Lasum;->a:Laaaz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lasum;->b:Lasun;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lasum;->b:Lasun;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OfflineOrchestrationActionWrapperEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
