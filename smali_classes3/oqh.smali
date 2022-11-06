.class public Loqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final a:Lopu;

.field public final b:Lopt;

.field public final c:I

.field public volatile d:Ljava/lang/String;

.field public e:I

.field public f:Lops;

.field public g:Lopv;

.field public h:J

.field public i:I

.field public j:J

.field public k:Loqf;

.field public volatile l:Ljava/lang/Object;

.field public volatile m:J

.field public volatile n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lopt;Lopu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Loqh;->a:Lopu;

    iput-object p1, p0, Loqh;->d:Ljava/lang/String;

    iput-object p2, p0, Loqh;->b:Lopt;

    iput p4, p0, Loqh;->c:I

    return-void
.end method


# virtual methods
.method public n(Lopq;)V
    .locals 2

    iget-object v0, p0, Loqh;->g:Lopv;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lopv;->a:Ljava/lang/Object;

    iput-object p1, p0, Loqh;->l:Ljava/lang/Object;

    iget-wide v0, p0, Loqh;->h:J

    iput-wide v0, p0, Loqh;->m:J

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Loqh;->n:J

    const/4 p1, 0x0

    iput p1, p0, Loqh;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Loqh;->k:Loqf;

    iget-object p1, p0, Loqh;->l:Ljava/lang/Object;

    .line 2
    instance-of p1, p1, Lojw;

    if-eqz p1, :cond_1

    iget-object p1, p0, Loqh;->l:Ljava/lang/Object;

    check-cast p1, Lojw;

    iget-object p1, p1, Lojw;->f:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Loqh;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public o(Lopq;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Loqh;->g:Lopv;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Loqh;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loqh;->i:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Loqh;->j:J

    new-instance p1, Loqf;

    .line 2
    invoke-direct {p1, p2}, Loqf;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Loqh;->k:Loqf;

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
