.class public final Lstr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lswi;

.field public d:Ljava/lang/Object;

.field public e:Lavrd;

.field public f:Lsur;

.field public g:Ljava/lang/String;

.field public h:Lsva;

.field private i:Lsub;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lstt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lstt;->a:Landroid/view/View;

    iput-object v0, p0, Lstr;->a:Landroid/view/View;

    iget-object v0, p1, Lstt;->b:Landroid/view/View;

    iput-object v0, p0, Lstr;->b:Landroid/view/View;

    iget-object v0, p1, Lstt;->c:Lswi;

    iput-object v0, p0, Lstr;->c:Lswi;

    iget-object v0, p1, Lstt;->d:Ljava/lang/Object;

    iput-object v0, p0, Lstr;->d:Ljava/lang/Object;

    iget-object v0, p1, Lstt;->e:Lavrd;

    iput-object v0, p0, Lstr;->e:Lavrd;

    iget-object v0, p1, Lstt;->f:Lsur;

    iput-object v0, p0, Lstr;->f:Lsur;

    iget-object v0, p1, Lstt;->g:Ljava/lang/String;

    iput-object v0, p0, Lstr;->g:Ljava/lang/String;

    iget-object v0, p1, Lstt;->h:Lsva;

    iput-object v0, p0, Lstr;->h:Lsva;

    iget-object p1, p1, Lstt;->i:Lsub;

    iput-object p1, p0, Lstr;->i:Lsub;

    return-void
.end method


# virtual methods
.method public final a()Lstt;
    .locals 11

    iget-object v9, p0, Lstr;->i:Lsub;

    if-eqz v9, :cond_0

    .line 1
    new-instance v10, Lstt;

    iget-object v1, p0, Lstr;->a:Landroid/view/View;

    iget-object v2, p0, Lstr;->b:Landroid/view/View;

    iget-object v3, p0, Lstr;->c:Lswi;

    iget-object v4, p0, Lstr;->d:Ljava/lang/Object;

    iget-object v5, p0, Lstr;->e:Lavrd;

    iget-object v6, p0, Lstr;->f:Lsur;

    iget-object v7, p0, Lstr;->g:Ljava/lang/String;

    iget-object v8, p0, Lstr;->h:Lsva;

    move-object v0, v10

    .line 2
    invoke-direct/range {v0 .. v9}, Lstt;-><init>(Landroid/view/View;Landroid/view/View;Lswi;Ljava/lang/Object;Lavrd;Lsur;Ljava/lang/String;Lsva;Lsub;)V

    return-object v10

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: conversionContext"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lsub;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lstr;->i:Lsub;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null conversionContext"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
