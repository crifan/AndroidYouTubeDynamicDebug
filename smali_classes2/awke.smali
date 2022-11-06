.class public final Lawke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawke;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Lawjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawke;

    .line 1
    invoke-direct {v0}, Lawke;-><init>()V

    sput-object v0, Lawke;->a:Lawke;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawke;->b:Z

    const-string v1, ""

    iput-object v1, p0, Lawke;->c:Ljava/lang/String;

    iput v0, p0, Lawke;->d:I

    iput-boolean v0, p0, Lawke;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lawke;->f:Lawjg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLawjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawke;->b:Z

    iput-object p1, p0, Lawke;->c:Ljava/lang/String;

    iput p2, p0, Lawke;->d:I

    iput-boolean p3, p0, Lawke;->e:Z

    iput-object p4, p0, Lawke;->f:Lawjg;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lawke;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawke;->c:Ljava/lang/String;

    iget v1, p0, Lawke;->d:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lawke;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x33

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Color format: 0x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isH264HighProfileSupported: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unsupported codec"

    :goto_0
    return-object v0
.end method
