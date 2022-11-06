.class public final Lowp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lowo;

.field public final c:Lown;

.field public final d:Lowr;

.field public final e:Lowl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowk;

    .line 1
    invoke-direct {v0}, Lowk;-><init>()V

    invoke-virtual {v0}, Lowk;->a()Lowp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lowl;Lowo;Lown;Lowr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowp;->a:Ljava/lang/String;

    iput-object p3, p0, Lowp;->b:Lowo;

    iput-object p4, p0, Lowp;->c:Lown;

    iput-object p5, p0, Lowp;->d:Lowr;

    iput-object p2, p0, Lowp;->e:Lowl;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lowp;
    .locals 1

    new-instance v0, Lowk;

    .line 1
    invoke-direct {v0}, Lowk;-><init>()V

    iput-object p0, v0, Lowk;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lowk;->a()Lowp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lowp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lowp;

    iget-object v1, p0, Lowp;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lowp;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lowp;->e:Lowl;

    iget-object v3, p1, Lowp;->e:Lowl;

    .line 4
    invoke-virtual {v1, v3}, Lowl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lowp;->b:Lowo;

    iget-object v3, p1, Lowp;->b:Lowo;

    .line 5
    invoke-static {v1, v3}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lowp;->c:Lown;

    iget-object v3, p1, Lowp;->c:Lown;

    .line 6
    invoke-static {v1, v3}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lowp;->d:Lowr;

    iget-object p1, p1, Lowp;->d:Lowr;

    .line 7
    invoke-static {v1, p1}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lowp;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lowp;->b:Lowo;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lowo;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lowp;->c:Lown;

    .line 3
    invoke-virtual {v1}, Lown;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lowp;->e:Lowl;

    invoke-virtual {v1}, Lowl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lowp;->d:Lowr;

    .line 4
    invoke-virtual {v1}, Lowr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
