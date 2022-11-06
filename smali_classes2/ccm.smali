.class public final Lccm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lccl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lccl;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    sput-object v0, Lccm;->e:Lccl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lccl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lakn;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lccm;->c:Ljava/lang/String;

    iput-object p2, p0, Lccm;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lccm;->b:Lccl;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lccl;)Lccm;
    .locals 1

    new-instance v0, Lccm;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lccm;-><init>(Ljava/lang/String;Ljava/lang/Object;Lccl;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lccm;
    .locals 3

    new-instance v0, Lccm;

    sget-object v1, Lccm;->e:Lccl;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, p0, v2, v1}, Lccm;-><init>(Ljava/lang/String;Ljava/lang/Object;Lccl;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)Lccm;
    .locals 2

    new-instance v0, Lccm;

    sget-object v1, Lccm;->e:Lccl;

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lccm;-><init>(Ljava/lang/String;Ljava/lang/Object;Lccl;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lccm;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lccm;

    iget-object v0, p0, Lccm;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lccm;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lccm;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lccm;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Option{key=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
