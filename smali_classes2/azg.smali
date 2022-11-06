.class public final Lazg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lazg;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lazg;->a:Ljava/lang/String;

    iput p2, p0, Lazg;->b:I

    iput p3, p0, Lazg;->c:I

    iput v1, p0, Lazg;->d:I

    iput-object v0, p0, Lazg;->e:Ljava/lang/String;

    return-void
.end method

.method private final d()V
    .locals 2

    iget v0, p0, Lazg;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lazg;->d()V

    iget v0, p0, Lazg;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lazg;->d()V

    iget-object v0, p0, Lazg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lazg;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lazg;->b:I

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p0, Lazg;->c:I

    add-int/2addr v0, v1

    .line 0
    :goto_0
    iput v0, p0, Lazg;->d:I

    iget-object v1, p0, Lazg;->a:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazg;->e:Ljava/lang/String;

    return-void
.end method
