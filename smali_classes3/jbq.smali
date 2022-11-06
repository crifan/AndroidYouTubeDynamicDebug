.class public final Ljbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljcd;


# static fields
.field private static final serialVersionUID:J = -0x37c858c19b38e02eL


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbq;->a:Ljava/lang/Class;

    iput-object p2, p0, Ljbq;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ljbq;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljcd;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ljbq;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljcd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljcd;

    iget-object v1, p0, Ljbq;->a:Ljava/lang/Class;

    .line 3
    invoke-interface {p1}, Ljcd;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljbq;->b:Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljcd;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljbq;->a:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x471b6ca0    # 39788.625f

    xor-int/2addr v0, v1

    iget-object v1, p0, Ljbq;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x17d023e3

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.android.apps.youtube.app.offline.renderergenerator.OfflineModelToRendererGeneratorKey("

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "offlineModelType="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljbq;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendererType="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljbq;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
