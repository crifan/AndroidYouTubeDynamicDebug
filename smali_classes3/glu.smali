.class public final Lglu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lglu;

.field static final b:Lglu;

.field static final c:Lglu;


# instance fields
.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lglu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v2}, Lglu;-><init>(ZILjava/lang/String;)V

    sput-object v0, Lglu;->a:Lglu;

    const/4 v0, 0x2

    const-string v1, "Action not supported"

    invoke-static {v0, v1}, Lglu;->a(ILjava/lang/String;)Lglu;

    move-result-object v0

    sput-object v0, Lglu;->b:Lglu;

    const/4 v0, 0x4

    const-string v1, "Required premium account to perform action in background"

    invoke-static {v0, v1}, Lglu;->a(ILjava/lang/String;)Lglu;

    move-result-object v0

    sput-object v0, Lglu;->c:Lglu;

    return-void
.end method

.method private constructor <init>(ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lglu;->d:Z

    iput p2, p0, Lglu;->e:I

    iput-object p3, p0, Lglu;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lglu;
    .locals 2

    new-instance v0, Lglu;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1, p0, p1}, Lglu;-><init>(ZILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lglu;

    iget-boolean v2, p0, Lglu;->d:Z

    iget-boolean v3, p1, Lglu;->d:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lglu;->e:I

    iget v3, p1, Lglu;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lglu;->f:Ljava/lang/String;

    iget-object p1, p1, Lglu;->f:Ljava/lang/String;

    .line 2
    invoke-static {v2, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lglu;->d:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lglu;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lglu;->f:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lglu;->d:Z

    if-nez v0, :cond_0

    const-string v0, "MediaSessionResult Successful"

    return-object v0

    :cond_0
    iget v0, p0, Lglu;->e:I

    iget-object v1, p0, Lglu;->f:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaSessionResult Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
