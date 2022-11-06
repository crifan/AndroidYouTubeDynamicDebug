.class public final Ladly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhy;
.implements Lydl;


# instance fields
.field public final a:Lafhx;

.field public final b:Lydi;

.field public final c:Laerj;

.field private final d:Laebp;

.field private final e:Ladoq;

.field private final f:Ladyf;

.field private final g:Ladon;

.field private final h:Lawqa;

.field private final i:Laewd;


# direct methods
.method public constructor <init>(Laebp;Ladoq;Ladyf;Ladon;Lafhx;Laewd;Lawqa;Lydi;Laerj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladly;->d:Laebp;

    iput-object p2, p0, Ladly;->e:Ladoq;

    iput-object p3, p0, Ladly;->f:Ladyf;

    iput-object p4, p0, Ladly;->g:Ladon;

    iput-object p5, p0, Ladly;->a:Lafhx;

    iput-object p6, p0, Ladly;->i:Laewd;

    iput-object p7, p0, Ladly;->h:Lawqa;

    iput-object p8, p0, Ladly;->b:Lydi;

    iput-object p9, p0, Ladly;->c:Laerj;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ladly;->d:Laebp;

    .line 1
    invoke-virtual {v0, p1}, Laebp;->A(Z)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ladly;->i:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->aD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladly;->e:Ladoq;

    .line 2
    invoke-virtual {v0}, Ladoq;->j()V

    iget-object v0, p0, Ladly;->f:Ladyf;

    iget-object v0, v0, Ladyf;->a:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Ladly;->g:Ladon;

    iget-object v0, v0, Ladon;->a:Lyah;

    .line 4
    invoke-interface {v0}, Lyah;->c()V

    :cond_0
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lafih;

    iget-object p1, p0, Ladly;->h:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeuk;

    invoke-virtual {p1}, Laeuk;->d()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lafif;

    iget-object p1, p0, Ladly;->h:Lawqa;

    .line 4
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeuk;

    invoke-virtual {p1}, Laeuk;->d()V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p2, Lafhu;

    iget-object p1, p0, Ladly;->i:Laewd;

    .line 6
    invoke-virtual {p1}, Laewd;->o()Laqbe;

    move-result-object p1

    iget-boolean p1, p1, Laqbe;->aG:Z

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Ladly;->e:Ladoq;

    .line 7
    invoke-virtual {p1}, Ladoq;->j()V

    return-object v2

    :cond_4
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafhu;

    aput-object p2, v2, p1

    const-class p1, Lafif;

    aput-object p1, v2, v1

    const-class p1, Lafih;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
