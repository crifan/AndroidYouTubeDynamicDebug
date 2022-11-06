.class public final Lalfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalfx;

.field public b:Lalfx;

.field public c:Lalfx;

.field public d:Lalfx;

.field public e:Lalfx;

.field public f:Lalfx;

.field public g:Lalfx;

.field public h:Lalfx;

.field public i:Lalfx;

.field public j:Lalfx;

.field public k:Lalfx;

.field public l:Lalfx;

.field public m:I

.field private final n:Lalgc;


# direct methods
.method public constructor <init>(Lalgc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalfj;->a:Lalfx;

    iput-object v0, p0, Lalfj;->b:Lalfx;

    iput-object v0, p0, Lalfj;->c:Lalfx;

    iput-object v0, p0, Lalfj;->d:Lalfx;

    iput-object v0, p0, Lalfj;->e:Lalfx;

    iput-object v0, p0, Lalfj;->f:Lalfx;

    iput-object v0, p0, Lalfj;->g:Lalfx;

    iput-object v0, p0, Lalfj;->h:Lalfx;

    iput-object v0, p0, Lalfj;->i:Lalfx;

    iput-object v0, p0, Lalfj;->j:Lalfx;

    iput-object v0, p0, Lalfj;->k:Lalfx;

    iput-object v0, p0, Lalfj;->l:Lalfx;

    iput-object p1, p0, Lalfj;->n:Lalgc;

    iget p1, p1, Lalgc;->c:I

    iput p1, p0, Lalfj;->m:I

    return-void
.end method


# virtual methods
.method public final a()Lalfk;
    .locals 15

    new-instance v14, Lalfk;

    iget v1, p0, Lalfj;->m:I

    iget-object v2, p0, Lalfj;->a:Lalfx;

    iget-object v3, p0, Lalfj;->b:Lalfx;

    iget-object v4, p0, Lalfj;->c:Lalfx;

    iget-object v5, p0, Lalfj;->d:Lalfx;

    iget-object v6, p0, Lalfj;->e:Lalfx;

    iget-object v7, p0, Lalfj;->f:Lalfx;

    iget-object v8, p0, Lalfj;->g:Lalfx;

    iget-object v9, p0, Lalfj;->h:Lalfx;

    iget-object v10, p0, Lalfj;->i:Lalfx;

    iget-object v11, p0, Lalfj;->j:Lalfx;

    iget-object v12, p0, Lalfj;->k:Lalfx;

    iget-object v13, p0, Lalfj;->l:Lalfx;

    move-object v0, v14

    .line 1
    invoke-direct/range {v0 .. v13}, Lalfk;-><init>(ILalfx;Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;)V

    return-object v14
.end method
