.class public final Lafni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnk;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Laypd;

.field private d:Z

.field private final e:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzuj;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Laypd;->V()Laypd;

    move-result-object v0

    iput-object v0, p0, Lafni;->c:Laypd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafni;->d:Z

    iput-object p1, p0, Lafni;->a:Landroid/content/Context;

    iput-object p2, p0, Lafni;->e:Lzuj;

    iput-object p3, p0, Lafni;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landa;)V
    .locals 3

    iget-boolean v0, p0, Lafni;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafni;->d:Z

    new-instance v0, Lafnh;

    .line 1
    invoke-direct {v0, p0, p1}, Lafnh;-><init>(Lafni;Landa;)V

    .line 2
    invoke-static {v0}, Laxon;->z(Ljava/util/concurrent/Callable;)Laxon;

    move-result-object p1

    iget-object v0, p0, Lafni;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxon;->I(Laxom;)Laxon;

    move-result-object p1

    sget-object v0, Lafng;->a:Lafng;

    .line 4
    invoke-virtual {p1, v0}, Laxon;->u(Laxpw;)Laxon;

    move-result-object p1

    iget-object v0, p0, Lafni;->e:Lzuj;

    .line 5
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lasap;->a:Lasap;

    :cond_1
    iget v0, v0, Lasap;->aq:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initializing Async FirebaseApp client... ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyuy;->g(Ljava/lang/String;)V

    if-lez v0, :cond_2

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Laxon;->s(JLjava/util/concurrent/TimeUnit;)Laxon;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lafni;->c:Laypd;

    .line 9
    invoke-virtual {p1, v0}, Laxon;->T(Laxoo;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lafni;->c:Laypd;

    .line 1
    invoke-virtual {v0}, Laypd;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafni;->c:Laypd;

    .line 2
    invoke-virtual {v0}, Laypd;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
