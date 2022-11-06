.class public final Ljtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwb;


# instance fields
.field public final a:Lwyw;

.field public final b:Lacit;

.field public final c:Lwqp;

.field public d:Lwyr;

.field public e:Ljue;

.field public f:Ljuf;

.field public final g:Lwyp;

.field public h:Lwyy;

.field public i:Lwys;

.field public j:Lwyu;

.field public k:Lwyx;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lwyw;Lacit;Lwqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtq;->a:Lwyw;

    iput-object p2, p0, Ljtq;->b:Lacit;

    iput-object p3, p0, Ljtq;->c:Lwqp;

    new-instance p1, Lwyp;

    .line 1
    invoke-direct {p1}, Lwyp;-><init>()V

    iput-object p1, p0, Ljtq;->g:Lwyp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljtq;->m:Z

    return-void
.end method


# virtual methods
.method public final nJ(Lwyx;)V
    .locals 1

    iput-object p1, p0, Ljtq;->k:Lwyx;

    iget-object v0, p0, Ljtq;->a:Lwyw;

    iput-object p1, v0, Lwyw;->f:Lwyx;

    iget-object v0, p0, Ljtq;->j:Lwyu;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lwyu;->a:Lwyx;

    :cond_0
    return-void
.end method

.method public final qT(Lwxl;)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lycd;->c(Lwxl;I)Z

    move-result v0

    iget-object v1, p0, Ljtq;->d:Lwyr;

    iget-object v2, p1, Lwxl;->e:Lwxn;

    .line 2
    invoke-virtual {v1, v2, v0}, Lwyq;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Ljtq;->e:Ljue;

    iget-object v2, p1, Lwxl;->g:Lwxr;

    iget-object v3, v2, Lwxr;->a:Lwxj;

    iget-object v4, v1, Ljue;->b:Lwxr;

    iget-object v4, v4, Lwxr;->a:Lwxj;

    .line 3
    invoke-virtual {v3, v4}, Lwxj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Ljue;->a:Ljuf;

    iget-object v5, v3, Lwxj;->b:Ljava/lang/CharSequence;

    iget-object v6, v3, Lwxj;->c:Ljava/lang/CharSequence;

    iget-object v3, v3, Lwxj;->d:Laukh;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 4
    :cond_0
    invoke-virtual {v4, v5, v6, v3}, Ljuf;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laukh;)V

    :cond_1
    iput-object v2, v1, Ljue;->b:Lwxr;

    iget-object v1, p0, Ljtq;->g:Lwyp;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lwxl;->b:Z

    invoke-virtual {v1, v2, v3}, Lwyp;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Ljtq;->h:Lwyy;

    iget-object v2, p1, Lwxl;->c:Lwxz;

    .line 6
    invoke-virtual {v1, v2, v0}, Lwyq;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Ljtq;->i:Lwys;

    iget-object v2, p1, Lwxl;->h:Lwxp;

    .line 7
    invoke-virtual {v1, v2, v0}, Lwyq;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Ljtq;->j:Lwyu;

    iget-object p1, p1, Lwxl;->i:Lwxt;

    .line 8
    invoke-virtual {v1, p1, v0}, Lwyq;->e(Ljava/lang/Object;Z)V

    return-void
.end method
