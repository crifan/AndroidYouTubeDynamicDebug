.class public final Luoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Luph;

.field public b:Ljava/lang/Boolean;

.field public c:Lalwo;

.field public d:I

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Luoy;->c:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Luoz;
    .locals 7

    iget v1, p0, Luoy;->d:I

    if-eqz v1, :cond_3

    iget-object v0, p0, Luoy;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v2, p0, Luoy;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v6, Luoz;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Luoy;->a:Luph;

    iget-object v0, p0, Luoy;->b:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Luoy;->c:Lalwo;

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Luoz;-><init>(IILuph;ZLalwo;)V

    iget-object v0, v6, Luoz;->b:Luph;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Luoz;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const-string v0, "only one of auto url auto sanitization and custom url sanitizer can be enabled."

    .line 9
    invoke-static {v1, v0}, Lalus;->g(ZLjava/lang/Object;)V

    return-object v6

    .line 0
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Luoy;->d:I

    if-nez v1, :cond_4

    const-string v1, " enablement"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Luoy;->e:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " batchSize"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Luoy;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v1, " enableUrlAutoSanitization"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Luoy;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Luoy;->d:I

    return-void
.end method
