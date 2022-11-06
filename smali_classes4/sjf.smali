.class public final Lsjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lavpj;

.field public f:Lavpj;

.field public g:Lstt;

.field public h:Landroid/content/DialogInterface$OnKeyListener;

.field public i:Lsjg;

.field public j:Ljava/lang/Object;

.field public k:Lantz;

.field public l:I

.field private m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsjh;
    .locals 15

    iget v9, p0, Lsjf;->l:I

    if-eqz v9, :cond_1

    iget-object v0, p0, Lsjf;->m:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v14, Lsjh;

    iget-object v1, p0, Lsjf;->a:Ljava/lang/String;

    iget-object v2, p0, Lsjf;->b:Ljava/lang/String;

    iget-object v3, p0, Lsjf;->c:Ljava/lang/String;

    iget-object v4, p0, Lsjf;->d:Ljava/lang/String;

    iget-object v5, p0, Lsjf;->e:Lavpj;

    iget-object v6, p0, Lsjf;->f:Lavpj;

    iget-object v7, p0, Lsjf;->g:Lstt;

    iget-object v8, p0, Lsjf;->h:Landroid/content/DialogInterface$OnKeyListener;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Lsjf;->i:Lsjg;

    iget-object v12, p0, Lsjf;->j:Ljava/lang/Object;

    iget-object v13, p0, Lsjf;->k:Lantz;

    move-object v0, v14

    .line 6
    invoke-direct/range {v0 .. v13}, Lsjh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lavpj;Lavpj;Lstt;Landroid/content/DialogInterface$OnKeyListener;IILsjg;Ljava/lang/Object;Lantz;)V

    return-object v14

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lsjf;->l:I

    if-nez v1, :cond_2

    const-string v1, " dialogType"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lsjf;->m:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " requestedOrientation"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsjf;->m:Ljava/lang/Integer;

    return-void
.end method
