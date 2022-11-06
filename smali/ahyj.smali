.class public final Lahyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahyh;


# static fields
.field private static final c:Lacjh;


# instance fields
.field public final a:Lacit;

.field public b:Ljava/lang/String;

.field private final d:Laibu;

.field private final e:Laxpa;

.field private final f:Laxns;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lacjh;->z:Lacjh;

    sput-object v0, Lahyj;->c:Lacjh;

    return-void
.end method

.method public constructor <init>(Lacit;Laibu;Laxns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyj;->a:Lacit;

    iput-object p2, p0, Lahyj;->d:Laibu;

    iput-object p3, p0, Lahyj;->f:Laxns;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lahyj;->e:Laxpa;

    return-void
.end method


# virtual methods
.method public final a(Lahxs;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lahxs;->c()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahyj;->a:Lacit;

    new-instance v1, Laciq;

    .line 2
    invoke-interface {p1}, Lahxs;->c()Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laciu;

    invoke-direct {v1, p1}, Laciq;-><init>(Laciu;)V

    .line 3
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    :cond_0
    return-void
.end method

.method public final b(Lahxs;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lahxs;->c()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahyj;->a:Lacit;

    new-instance v1, Laciq;

    .line 2
    invoke-interface {p1}, Lahxs;->c()Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laciu;

    invoke-direct {v1, p1}, Laciq;-><init>(Laciu;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lahyj;->e:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahyj;->e:Laxpa;

    iget-object v1, p0, Lahyj;->d:Laibu;

    sget-object v2, Lahlo;->s:Lahlo;

    sget-object v3, Lahlo;->t:Lahlo;

    .line 2
    invoke-interface {v1, v2, v3}, Laibu;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object v1

    new-instance v2, Lahyi;

    invoke-direct {v2, p0}, Lahyi;-><init>(Lahyj;)V

    .line 3
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v0, p0, Lahyj;->e:Laxpa;

    iget-object v1, p0, Lahyj;->f:Laxns;

    new-instance v2, Lahyi;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, p0, v3}, Lahyi;-><init>(Lahyj;I)V

    .line 6
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    :cond_0
    iget-object v0, p0, Lahyj;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lahyj;->g:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lahyj;->a:Lacit;

    sget-object v1, Lahyj;->c:Lacjh;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v2}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lahyj;->b:Ljava/lang/String;

    iput-object v0, p0, Lahyj;->g:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lahyj;->a:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->lz:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lahyj;->e:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lahyj;->a:Lacit;

    .line 2
    invoke-interface {v0}, Lacit;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahyj;->g:Ljava/lang/String;

    iput-object v0, p0, Lahyj;->b:Ljava/lang/String;

    iget-object v0, p0, Lahyj;->e:Laxpa;

    .line 3
    invoke-virtual {v0}, Laxpa;->c()V

    :cond_0
    return-void
.end method
