.class public final Liqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaar;


# static fields
.field public static final a:Laaaq;


# instance fields
.field public final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laaaq;

    invoke-direct {v0}, Laaaq;-><init>()V

    sput-object v0, Liqn;->a:Laaaq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqn;->c:Ljava/lang/String;

    iput-boolean p2, p0, Liqn;->b:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "InboxNotificationEntity"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Liqm;

    invoke-direct {v0}, Liqm;-><init>()V

    iget-object v1, p0, Liqn;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Liqm;->c(Ljava/lang/String;)V

    iget-boolean v1, p0, Liqn;->b:Z

    .line 2
    invoke-virtual {v0, v1}, Liqm;->d(Z)V

    return-object v0
.end method

.method public final synthetic b()Lamcl;
    .locals 1

    .line 1
    sget-object v0, Lamff;->a:Lamff;

    return-object v0
.end method

.method public final d()[B
    .locals 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "toByteArray is not supported by "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liqn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Liqn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Liqn;

    iget-object v1, p0, Liqn;->c:Ljava/lang/String;

    iget-object v3, p1, Liqn;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Liqn;->b:Z

    iget-boolean p1, p1, Liqn;->b:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getType()Laaaq;
    .locals 1

    sget-object v0, Liqn;->a:Laaaq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Liqn;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v1, p0, Liqn;->b:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Liqn;->c:Ljava/lang/String;

    const-string v2, "entityKey"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Liqn;->b:Z

    const-string v2, "shouldIndicate"

    .line 3
    invoke-virtual {v0, v2, v1}, Lalwn;->g(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
