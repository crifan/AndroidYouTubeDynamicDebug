.class public final Lpkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpkv;->a:Ljava/lang/String;

    iput-object v0, p0, Lpkv;->b:Ljava/lang/String;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lpkv;->c:Ljava/util/Set;

    iput-object v0, p0, Lpkv;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lpkv;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpkv;->g:Z

    iput-boolean v0, p0, Lpkv;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lpkv;->j:I

    iput v1, p0, Lpkv;->k:I

    iput v1, p0, Lpkv;->l:I

    iput v1, p0, Lpkv;->m:I

    iput-boolean v0, p0, Lpkv;->n:Z

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/2addr p0, p3

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lpkv;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lpkv;->l:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lpkv;->l:I

    if-ne v3, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    or-int/2addr v0, v1

    return v0
.end method
