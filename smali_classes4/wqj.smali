.class public final Lwqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwqj;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lalwo;

.field public final f:Lalwo;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v4, Lalvk;->a:Lalvk;

    sget-object v5, Lalvk;->a:Lalvk;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lwqj;->a(IIIZLalwo;Lalwo;)Lwqj;

    move-result-object v0

    sput-object v0, Lwqj;->a:Lwqj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZLalwo;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwqj;->b:I

    iput p2, p0, Lwqj;->c:I

    iput p3, p0, Lwqj;->g:I

    iput-boolean p4, p0, Lwqj;->d:Z

    iput-object p5, p0, Lwqj;->e:Lalwo;

    iput-object p6, p0, Lwqj;->f:Lalwo;

    return-void
.end method

.method public static a(IIIZLalwo;Lalwo;)Lwqj;
    .locals 8

    new-instance v7, Lwqj;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lwqj;-><init>(IIIZLalwo;Lalwo;)V

    return-object v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lwqj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lwqj;

    iget v0, p0, Lwqj;->b:I

    iget v2, p1, Lwqj;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lwqj;->c:I

    iget v2, p1, Lwqj;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lwqj;->g:I

    iget v2, p1, Lwqj;->g:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lwqj;->d:Z

    iget-boolean v2, p1, Lwqj;->d:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lwqj;->e:Lalwo;

    iget-object v2, p1, Lwqj;->e:Lalwo;

    .line 3
    invoke-virtual {v0, v2}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqj;->f:Lalwo;

    iget-object p1, p1, Lwqj;->f:Lalwo;

    .line 4
    invoke-virtual {v0, p1}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lwqj;->b:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lwqj;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lwqj;->g:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lwqj;->d:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lwqj;->e:Lalwo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lwqj;->f:Lalwo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lwqj;->b:I

    iget v1, p0, Lwqj;->c:I

    iget v2, p0, Lwqj;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AdCountMetadata["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
