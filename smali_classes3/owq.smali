.class public final Lowq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:[B

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lowr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lowr;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lowq;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lowr;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lowq;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lowr;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lowq;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lowr;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lowq;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lowr;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lowq;->e:Ljava/lang/CharSequence;

    iget-object v0, p1, Lowr;->g:[B

    iput-object v0, p0, Lowq;->f:[B

    iget-object v0, p1, Lowr;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lowq;->g:Ljava/lang/Integer;

    iget-object v0, p1, Lowr;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lowq;->h:Ljava/lang/Integer;

    iget-object v0, p1, Lowr;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lowq;->i:Ljava/lang/Integer;

    iget-object v0, p1, Lowr;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lowq;->j:Ljava/lang/Integer;

    iget-object v0, p1, Lowr;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lowq;->k:Ljava/lang/Integer;

    iget-object v0, p1, Lowr;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lowq;->l:Ljava/lang/Integer;

    iget-object v0, p1, Lowr;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lowq;->m:Ljava/lang/Integer;

    iget-object v0, p1, Lowr;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lowq;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lowr;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Lowq;->o:Ljava/lang/CharSequence;

    iget-object v0, p1, Lowr;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Lowq;->p:Ljava/lang/CharSequence;

    iget-object p1, p1, Lowr;->r:Ljava/lang/CharSequence;

    iput-object p1, p0, Lowq;->q:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Lowr;
    .locals 1

    new-instance v0, Lowr;

    .line 1
    invoke-direct {v0, p0}, Lowr;-><init>(Lowq;)V

    return-object v0
.end method

.method public final b([B)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, [B

    .line 0
    :goto_0
    iput-object p1, p0, Lowq;->f:[B

    return-void
.end method
