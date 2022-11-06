.class public final Liuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Ldx;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lajpb;

.field public final d:Lewp;


# direct methods
.method public constructor <init>(Ldx;Lajpb;Lewp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuu;->a:Ldx;

    .line 1
    invoke-virtual {p1}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Liuu;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Liuu;->c:Lajpb;

    iput-object p3, p0, Liuu;->d:Lewp;

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lagad;

    .line 2
    iget-object p1, p2, Lagad;->a:Lagcq;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lagcq;->j:Lagcp;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liuu;->a:Ldx;

    iget-object p3, p0, Liuu;->d:Lewp;

    iget-object p3, p3, Lewp;->a:Lylq;

    .line 3
    invoke-interface {p3}, Lylq;->a()Lamrl;

    move-result-object p3

    sget-object v1, Lewl;->d:Lewl;

    .line 4
    sget-object v2, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {p3, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p3

    sget-object v1, Lhkw;->k:Lhkw;

    new-instance v2, Liut;

    .line 6
    invoke-direct {v2, p0, p2}, Liut;-><init>(Liuu;Lagad;)V

    .line 7
    invoke-static {p1, p3, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-object v0

    :cond_1
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

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagad;

    aput-object p2, v0, p1

    :cond_3
    :goto_0
    return-object v0
.end method
