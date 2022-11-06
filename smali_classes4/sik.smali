.class public final Lsik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lshf;

.field public final b:Lshn;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lshn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    .line 1
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    new-instance v1, Lshe;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lshe;-><init>([B)V

    .line 3
    invoke-virtual {v1}, Lshe;->a()V

    if-eqz p1, :cond_4

    .line 4
    iput-object p1, v1, Lshe;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, v1, Lshe;->c:Lalwo;

    .line 6
    invoke-virtual {v1}, Lshe;->a()V

    iget-object p1, v1, Lshe;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object v0, v1, Lshe;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lshf;

    iget-object v3, v1, Lshe;->b:Lalwo;

    iget-object v1, v1, Lshe;->c:Lalwo;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    invoke-direct {v2, p1, v3, v1, v0}, Lshf;-><init>(Landroid/content/Context;Lalwo;Lalwo;Z)V

    iput-object v2, p0, Lsik;->a:Lshf;

    iput-object p2, p0, Lsik;->b:Lshn;

    return-void

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v1, Lshe;->a:Landroid/content/Context;

    if-nez p2, :cond_2

    const-string p2, " context"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p2, v1, Lshe;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    const-string p2, " googlerOverridesCheckbox"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Lshm;)Lsik;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lshn;

    .line 3
    invoke-direct {v0, p1}, Lshn;-><init>(Lshm;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsik;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lsik;-><init>(Landroid/content/Context;Lshn;)V

    return-object p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectionBasisLogVerifier{"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "collectionBasisContext="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsik;->a:Lshf;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basis="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsik;->b:Lshn;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
