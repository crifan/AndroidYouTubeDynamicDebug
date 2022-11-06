.class public final Lnfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnem;


# instance fields
.field public final a:Lneu;

.field public final b:Lawqa;

.field public final c:Laxon;

.field public final d:Laxon;

.field public final e:Laxpa;

.field public f:Lnfb;

.field public g:Lnfb;

.field public h:Lnfb;

.field private final i:Lawqa;

.field private j:Lnaq;


# direct methods
.method public constructor <init>(Lawqa;Lawqa;Lneu;Laxon;Laxon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnfc;->a:Lneu;

    iput-object p2, p0, Lnfc;->i:Lawqa;

    iput-object p1, p0, Lnfc;->b:Lawqa;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lnfc;->e:Laxpa;

    iput-object p4, p0, Lnfc;->c:Laxon;

    iput-object p5, p0, Lnfc;->d:Laxon;

    return-void
.end method


# virtual methods
.method public final g(Lnaq;)V
    .locals 4

    iget-object v0, p0, Lnfc;->a:Lneu;

    iget-object v0, v0, Lneu;->b:Lnet;

    .line 1
    sget-object v1, Lnet;->b:Lnet;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnfc;->h:Lnfb;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnfc;->g:Lnfb;

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    iget-object v1, p0, Lnfc;->j:Lnaq;

    iget-object v2, p0, Lnfc;->i:Lawqa;

    .line 2
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnch;

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v1}, Lnch;->a(Lnaq;)Lyrb;

    move-result-object v1

    .line 6
    invoke-interface {v0, v3, v1}, Lnfb;->x(ZLyrb;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v2, p1}, Lnch;->a(Lnaq;)Lyrb;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lnfb;->x(ZLyrb;)V

    .line 6
    :cond_2
    :goto_1
    iput-object p1, p0, Lnfc;->j:Lnaq;

    return-void
.end method
