.class public final Lrri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamcl;

.field public final b:Lamcl;

.field public final c:Landroid/accounts/Account;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lambi;

.field public final k:Lanly;

.field public final l:Lamcl;

.field public final m:Z

.field public final n:I

.field public final o:Lambi;

.field public final p:Lambi;


# direct methods
.method public constructor <init>(Lrrh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrrh;->c:Landroid/accounts/Account;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lrrh;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lrrh;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lrrh;->j:Lambi;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lrrh;->k:Lanly;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lrrh;->a:Lamcl;

    iput-object v5, p0, Lrri;->a:Lamcl;

    iget-object v5, p1, Lrrh;->b:Lamcl;

    iput-object v5, p0, Lrri;->b:Lamcl;

    iget v5, p1, Lrrh;->e:I

    iput v5, p0, Lrri;->e:I

    iget-object v5, p1, Lrrh;->f:Ljava/lang/String;

    iput-object v5, p0, Lrri;->f:Ljava/lang/String;

    iput-object v0, p0, Lrri;->c:Landroid/accounts/Account;

    iget-boolean v0, p1, Lrrh;->d:Z

    iput-boolean v0, p0, Lrri;->d:Z

    iput-object v1, p0, Lrri;->g:Ljava/lang/String;

    iget v0, p1, Lrrh;->h:I

    iput v0, p0, Lrri;->h:I

    iput-object v2, p0, Lrri;->i:Ljava/lang/String;

    iput-object v3, p0, Lrri;->j:Lambi;

    iput-object v4, p0, Lrri;->k:Lanly;

    iget-object v0, p1, Lrrh;->l:Lamcl;

    iput-object v0, p0, Lrri;->l:Lamcl;

    iget-boolean v0, p1, Lrrh;->m:Z

    iput-boolean v0, p0, Lrri;->m:Z

    iget v0, p1, Lrrh;->n:I

    iput v0, p0, Lrri;->n:I

    iget-object v0, p1, Lrrh;->o:Lambi;

    iput-object v0, p0, Lrri;->o:Lambi;

    iget-object p1, p1, Lrrh;->p:Lambi;

    iput-object p1, p0, Lrri;->p:Lambi;

    return-void
.end method
