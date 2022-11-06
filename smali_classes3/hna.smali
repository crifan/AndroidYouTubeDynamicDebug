.class public final Lhna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnj;


# static fields
.field public static final a:Lawct;

.field public static final b:Lamcl;

.field public static final c:Lambn;

.field private static final k:Lambn;


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lhmu;

.field public final f:Lhnk;

.field public final g:Lacis;

.field public final h:Lhlr;

.field public i:Lawct;

.field public final j:Lziw;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lawct;->b:Lawct;

    sput-object v0, Lhna;->a:Lawct;

    sget-object v0, Lawct;->b:Lawct;

    sget-object v1, Lawct;->c:Lawct;

    .line 2
    invoke-static {v0, v1}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lhna;->b:Lamcl;

    sget-object v0, Lawct;->b:Lawct;

    sget-object v1, Lawct;->c:Lawct;

    const-string v2, ""

    const-string v3, "_secondary"

    .line 3
    invoke-static {v0, v2, v1, v3}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Lhna;->k:Lambn;

    .line 4
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sunday"

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "monday"

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tuesday"

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "wednesday"

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "thursday"

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "friday"

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "saturday"

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    sput-object v0, Lhna;->c:Lambn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhmu;Lziw;Ljava/util/concurrent/Executor;Lhnk;Lacis;Lhlr;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object p8, Lawct;->b:Lawct;

    iput-object p8, p0, Lhna;->i:Lawct;

    iput-object p1, p0, Lhna;->d:Landroid/app/Activity;

    iput-object p2, p0, Lhna;->e:Lhmu;

    iput-object p3, p0, Lhna;->j:Lziw;

    iput-object p4, p0, Lhna;->l:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhna;->f:Lhnk;

    iput-object p6, p0, Lhna;->g:Lacis;

    iput-object p7, p0, Lhna;->h:Lhlr;

    return-void
.end method


# virtual methods
.method public final a(Lawcy;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lawcy;->c()Laweb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laweb;->i()Lawdz;

    move-result-object v0

    iget v1, v0, Lawdz;->c:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawdz;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lawcr;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lawcr;->a:Lawcr;

    .line 3
    :goto_0
    iget v1, v0, Lawcr;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lawcr;->d:Lawcs;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lawcs;->b:Lawcs;

    :cond_1
    new-instance v1, Lanvq;

    iget-object v4, v0, Lawcs;->e:Lanvo;

    sget-object v5, Lawcs;->a:Lanvp;

    .line 6
    invoke-direct {v1, v4, v5}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    iget v0, v0, Lawcs;->d:I

    .line 7
    invoke-static {v0}, Lawct;->b(I)Lawct;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lawct;->a:Lawct;

    .line 8
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v0, v4

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawct;

    iput-object v0, p0, Lhna;->i:Lawct;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lhna;->c:Lambn;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhna;->k:Lambn;

    iget-object v4, p0, Lhna;->i:Lawct;

    .line 13
    invoke-virtual {v1, v4}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x4d

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "https://www.gstatic.com/youtube/kazoo/server/assets/stickers/day_of_week_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_4

    const/16 v0, 0x18

    const-string v1, "VideoFX: Day of week sticker added without valid uri"

    .line 15
    invoke-static {v2, v0, v1}, Lafhb;->b(IILjava/lang/String;)V

    iget-object v0, p0, Lhna;->f:Lhnk;

    .line 16
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-interface {v0, p1}, Lhnk;->aQ(Lanuy;)V

    return-void

    :cond_4
    iget-object v1, p0, Lhna;->g:Lacis;

    .line 17
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    sget-object v4, Laciu;->rD:Laciu;

    invoke-direct {v2, v4}, Laciq;-><init>(Laciu;)V

    const/4 v4, 0x3

    .line 18
    invoke-interface {v1, v4, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object v1, p0, Lhna;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lhmy;

    .line 19
    invoke-direct {v2, p0, v0, p1}, Lhmy;-><init>(Lhna;Landroid/net/Uri;Lawcy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mm(Laweb;)V
    .locals 0

    return-void
.end method
