.class public final Laxoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxoc;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxoc;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Laxoc;-><init>(Ljava/lang/Object;)V

    sput-object v0, Laxoc;->a:Laxoc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxoc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Laxoc;
    .locals 1

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxoc;

    .line 2
    invoke-static {p0}, Laynx;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Laxoc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Laxoc;
    .locals 1

    const-string v0, "value is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxoc;

    .line 2
    invoke-direct {v0, p0}, Laxoc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laxoc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laxoc;

    iget-object v0, p0, Laxoc;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Laxoc;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Laxqy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laxoc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laxoc;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "OnCompleteNotification"

    return-object v0

    .line 1
    :cond_0
    invoke-static {v0}, Laynx;->h(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Laynx;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OnErrorNotification["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Laxoc;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OnNextNotification["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
