.class public final Lril;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfj;


# static fields
.field private static volatile r:Lril;


# instance fields
.field private final A:Lrip;

.field private final B:Lric;

.field public final a:Lren;

.field public b:Lrcr;

.field public c:Lrdx;

.field public d:Lrib;

.field public e:Lrcj;

.field public f:Lrgi;

.field public g:Lrhl;

.field public final h:Lrev;

.field public i:Z

.field j:J

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:J

.field private final s:Lrdv;

.field private final t:Lrin;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/nio/channels/FileLock;

.field private y:Ljava/nio/channels/FileChannel;

.field private final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrim;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lril;->i:Z

    new-instance v0, Lrij;

    .line 1
    invoke-direct {v0, p0}, Lrij;-><init>(Lril;)V

    iput-object v0, p0, Lril;->A:Lrip;

    iget-object p1, p1, Lrim;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lrev;->j(Landroid/content/Context;)Lrev;

    move-result-object p1

    iput-object p1, p0, Lril;->h:Lrev;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lril;->q:J

    new-instance p1, Lric;

    .line 3
    invoke-direct {p1, p0}, Lric;-><init>(Lril;)V

    iput-object p1, p0, Lril;->B:Lric;

    new-instance p1, Lrin;

    .line 4
    invoke-direct {p1, p0}, Lrin;-><init>(Lril;)V

    .line 5
    invoke-virtual {p1}, Lrid;->W()V

    iput-object p1, p0, Lril;->t:Lrin;

    new-instance p1, Lrdv;

    .line 6
    invoke-direct {p1, p0}, Lrdv;-><init>(Lril;)V

    .line 7
    invoke-virtual {p1}, Lrid;->W()V

    iput-object p1, p0, Lril;->s:Lrdv;

    new-instance p1, Lren;

    .line 8
    invoke-direct {p1, p0}, Lren;-><init>(Lril;)V

    .line 9
    invoke-virtual {p1}, Lrid;->W()V

    iput-object p1, p0, Lril;->a:Lren;

    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lril;->z:Ljava/util/Map;

    .line 11
    invoke-virtual {p0}, Lril;->aG()Lres;

    move-result-object p1

    new-instance v0, Lrie;

    invoke-direct {v0, p0}, Lrie;-><init>(Lril;)V

    .line 12
    invoke-virtual {p1, v0}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final R(Lrid;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lrid;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final S(Lrjd;ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lrjd;->instance:Lanvg;

    .line 1
    check-cast v0, Lrje;

    .line 2
    invoke-virtual {v0}, Lrje;->i()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjg;

    iget-object v2, v2, Lrjg;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lrjg;->a:Lrjg;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lrjg;

    iget v2, v1, Lrjg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lrjg;->b:I

    iput-object v3, v1, Lrjg;->c:Ljava/lang/String;

    int-to-long v1, p1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Lrjg;

    iget v3, p1, Lrjg;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lrjg;->b:I

    iput-wide v1, p1, Lrjg;->e:J

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lrjg;

    sget-object v0, Lrjg;->a:Lrjg;

    .line 13
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v1, Lrjg;

    iget v2, v1, Lrjg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lrjg;->b:I

    const-string v2, "_ev"

    iput-object v2, v1, Lrjg;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v1, Lrjg;

    iget v2, v1, Lrjg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrjg;->b:I

    iput-object p2, v1, Lrjg;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lrjg;

    .line 19
    invoke-virtual {p0, p1}, Lrjd;->b(Lrjg;)V

    invoke-virtual {p0, p2}, Lrjd;->b(Lrjg;)V

    return-void
.end method

.method static final U(Lrjd;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lrjd;->instance:Lanvg;

    .line 1
    check-cast v0, Lrje;

    .line 2
    invoke-virtual {v0}, Lrje;->i()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjg;

    iget-object v2, v2, Lrjg;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lrjd;->c(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final W(Lrbu;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lrbu;->b()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {p0}, Lril;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqsh;->b(Landroid/content/Context;)Lqsg;

    move-result-object v0

    invoke-virtual {p1}, Lrbu;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lqsg;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 3
    invoke-virtual {p1}, Lrbu;->b()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lril;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqsh;->b(Landroid/content/Context;)Lqsg;

    move-result-object v0

    invoke-virtual {p1}, Lrbu;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lqsg;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrbu;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final X(Lrjd;Lrjd;)V
    .locals 8

    iget-object v0, p1, Lrjd;->instance:Lanvg;

    .line 1
    check-cast v0, Lrje;

    invoke-virtual {v0}, Lrje;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lqgt;->c(Z)V

    .line 4
    invoke-virtual {p0}, Lril;->r()Lrin;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lrje;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lrin;->x(Lrje;Ljava/lang/String;)Lrjg;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Lrjg;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lrjg;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lril;->r()Lrin;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lrje;

    invoke-static {v0, v1}, Lrin;->x(Lrje;Ljava/lang/String;)Lrjg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lrjg;->e:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    add-long/2addr v2, v6

    .line 6
    :cond_1
    invoke-virtual {p0}, Lril;->r()Lrin;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lrin;->u(Lrjd;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lril;->r()Lrin;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lrin;->u(Lrjd;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Y(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z
    .locals 3

    .line 1
    invoke-static {}, Lawvt;->b()V

    invoke-virtual {p0}, Lril;->f()Lrcn;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    sget-object v2, Lrde;->ae:Lrdd;

    invoke-virtual {v0, v1, v2}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 2
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final Z(Lrjd;Lrjd;)Z
    .locals 4

    iget-object v0, p1, Lrjd;->instance:Lanvg;

    .line 1
    check-cast v0, Lrje;

    invoke-virtual {v0}, Lrje;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lqgt;->c(Z)V

    .line 4
    invoke-virtual {p0}, Lril;->r()Lrin;

    .line 5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lrje;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lrin;->x(Lrje;Ljava/lang/String;)Lrjg;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lrjg;->d:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lril;->r()Lrin;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lrje;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lrin;->x(Lrje;Ljava/lang/String;)Lrjg;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, v2, Lrjg;->d:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1, p2}, Lril;->X(Lrjd;Lrjd;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final aa(Lanuy;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    .line 1
    :goto_0
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v2

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v3, Lrji;

    iget-object v3, v3, Lrji;->r:Ljava/lang/String;

    .line 1
    invoke-virtual {v2, v3, v1}, Lrcr;->j(Ljava/lang/String;Ljava/lang/String;)Lrio;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v9, Lrio;

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lrji;

    iget-object v3, v3, Lrji;->r:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lril;->T()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v2, Lrio;->e:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/lang/Long;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lrio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_1
    new-instance v9, Lrio;

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Lrji;

    iget-object v3, v2, Lrji;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lril;->T()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lrio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 11
    :goto_1
    sget-object v2, Lrjm;->a:Lrjm;

    .line 12
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Lrjm;

    iget v4, v3, Lrjm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lrjm;->b:I

    iput-object v1, v3, Lrjm;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lril;->T()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v5, Lrjm;

    iget v6, v5, Lrjm;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Lrjm;->b:I

    iput-wide v3, v5, Lrjm;->c:J

    iget-object v3, v9, Lrio;->e:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 20
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v5, Lrjm;

    iget v6, v5, Lrjm;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lrjm;->b:I

    iput-wide v3, v5, Lrjm;->f:J

    .line 22
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lrjm;

    .line 23
    invoke-static {p1, v1}, Lrin;->z(Lanuy;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 25
    invoke-virtual {p1, v1, v2}, Lanuy;->u(ILrjm;)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1, v2}, Lanuy;->s(Lrjm;)V

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_4

    .line 26
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p1

    invoke-virtual {p1, v9}, Lrcr;->C(Lrio;)Z

    if-eq v0, p4, :cond_3

    const-string p1, "lifetime"

    goto :goto_3

    :cond_3
    const-string p1, "session-scoped"

    .line 27
    :goto_3
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->k:Lrdo;

    iget-object p3, v9, Lrio;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 28
    invoke-virtual {p2, p4, p1, p3}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final ab(Lanuy;Lrik;)V
    .locals 38

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/HashMap;

    .line 1
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v0

    invoke-virtual {v0}, Lriq;->B()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Lrji;

    iget-object v0, v0, Lrji;->e:Lanvs;

    .line 5
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-ge v7, v0, :cond_16

    .line 6
    invoke-virtual {v1, v7}, Lanuy;->o(I)Lrje;

    move-result-object v0

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrjd;

    iget-object v0, v8, Lrjd;->instance:Lanvg;

    .line 7
    check-cast v0, Lrje;

    invoke-virtual {v0}, Lrje;->h()Ljava/lang/String;

    move-result-object v0

    const-string v9, "_ep"

    .line 8
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "_efs"

    const-string v10, "_sr"

    const-wide/16 v11, 0x1

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lrje;

    const-string v13, "_en"

    invoke-static {v0, v13}, Lrin;->E(Lrje;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrcw;

    if-nez v13, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v13

    iget-object v14, v2, Lrik;->a:Lrji;

    iget-object v14, v14, Lrji;->r:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v13, v14, v0}, Lrcr;->i(Ljava/lang/String;Ljava/lang/String;)Lrcw;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 14
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v13, :cond_3

    iget-object v0, v13, Lrcw;->i:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, v13, Lrcw;->j:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v11

    if-lez v0, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    iget-object v0, v13, Lrcw;->j:Ljava/lang/Long;

    .line 17
    invoke-static {v8, v10, v0}, Lrin;->u(Lrjd;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v13, Lrcw;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lrin;->u(Lrjd;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_2
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lrje;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    invoke-virtual {v1, v7, v8}, Lanuy;->t(ILrjd;)V

    move v9, v7

    goto/16 :goto_a

    .line 23
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lril;->o()Lren;

    move-result-object v13

    iget-object v0, v2, Lrik;->a:Lrji;

    iget-object v14, v0, Lrji;->r:Ljava/lang/String;

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 24
    invoke-virtual {v13, v14, v0}, Lren;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const-wide/16 v16, 0x0

    if-nez v15, :cond_5

    .line 26
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 24
    invoke-virtual {v13}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    invoke-static {v14}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Unable to parse timezone offset. appId"

    .line 27
    invoke-virtual {v0, v14, v13, v15}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    move-wide/from16 v13, v16

    .line 28
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v0

    iget-object v15, v8, Lrjd;->instance:Lanvg;

    .line 29
    check-cast v15, Lrje;

    move/from16 v17, v7

    invoke-virtual {v15}, Lrje;->d()J

    move-result-wide v6

    .line 28
    invoke-virtual {v0, v6, v7, v13, v14}, Lriq;->s(JJ)J

    move-result-wide v6

    .line 30
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lrje;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v11, "_dbg"

    .line 31
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move-object/from16 v18, v9

    if-nez v12, :cond_7

    .line 32
    invoke-virtual {v0}, Lrje;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrjg;

    iget-object v9, v12, Lrjg;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v11, v12, Lrjg;->e:J

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 35
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lril;->o()Lren;

    move-result-object v0

    iget-object v9, v2, Lrik;->a:Lrji;

    iget-object v9, v9, Lrji;->r:Ljava/lang/String;

    iget-object v11, v8, Lrjd;->instance:Lanvg;

    .line 36
    check-cast v11, Lrje;

    invoke-virtual {v11}, Lrje;->h()Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-virtual {v0}, Lrfh;->n()V

    invoke-virtual {v0, v9}, Lren;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lren;->c:Ljava/util/Map;

    .line 38
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 39
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_2

    .line 40
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-gtz v0, :cond_a

    .line 41
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v6

    iget-object v6, v6, Lrdq;->f:Lrdo;

    iget-object v7, v8, Lrjd;->instance:Lanvg;

    .line 42
    check-cast v7, Lrje;

    invoke-virtual {v7}, Lrje;->h()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Sample rate must be positive. event, rate"

    invoke-virtual {v6, v9, v7, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lrje;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v17

    .line 45
    invoke-virtual {v1, v9, v8}, Lanuy;->t(ILrjd;)V

    goto/16 :goto_a

    :cond_a
    move/from16 v9, v17

    iget-object v11, v8, Lrjd;->instance:Lanvg;

    .line 46
    check-cast v11, Lrje;

    invoke-virtual {v11}, Lrje;->h()Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrcw;

    if-nez v11, :cond_b

    .line 48
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v11

    iget-object v12, v2, Lrik;->a:Lrji;

    iget-object v12, v12, Lrji;->r:Ljava/lang/String;

    iget-object v15, v8, Lrjd;->instance:Lanvg;

    .line 49
    check-cast v15, Lrje;

    invoke-virtual {v15}, Lrje;->h()Ljava/lang/String;

    move-result-object v15

    .line 48
    invoke-virtual {v11, v12, v15}, Lrcr;->i(Ljava/lang/String;Ljava/lang/String;)Lrcw;

    move-result-object v11

    if-nez v11, :cond_b

    .line 50
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v11

    iget-object v11, v11, Lrdq;->f:Lrdo;

    iget-object v12, v2, Lrik;->a:Lrji;

    iget-object v12, v12, Lrji;->r:Ljava/lang/String;

    iget-object v15, v8, Lrjd;->instance:Lanvg;

    .line 51
    check-cast v15, Lrje;

    invoke-virtual {v15}, Lrje;->h()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v19, v13

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    .line 52
    invoke-virtual {v11, v13, v12, v15}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lrcw;

    move-object/from16 v21, v11

    iget-object v12, v2, Lrik;->a:Lrji;

    iget-object v12, v12, Lrji;->r:Ljava/lang/String;

    move-object/from16 v22, v12

    iget-object v12, v8, Lrjd;->instance:Lanvg;

    .line 53
    check-cast v12, Lrje;

    invoke-virtual {v12}, Lrje;->h()Ljava/lang/String;

    move-result-object v23

    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    iget-object v12, v8, Lrjd;->instance:Lanvg;

    .line 54
    check-cast v12, Lrje;

    invoke-virtual {v12}, Lrje;->d()J

    move-result-wide v30

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 55
    invoke-direct/range {v21 .. v37}, Lrcw;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_b
    move-wide/from16 v19, v13

    .line 56
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v12

    check-cast v12, Lrje;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lrin;->E(Lrje;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_c

    const/4 v13, 0x1

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    .line 57
    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_f

    .line 58
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lrje;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, Lrcw;->i:Ljava/lang/Long;

    if-nez v0, :cond_d

    iget-object v0, v11, Lrcw;->j:Ljava/lang/Long;

    if-nez v0, :cond_d

    iget-object v0, v11, Lrcw;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 60
    :cond_d
    invoke-virtual {v11, v14, v14, v14}, Lrcw;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lrcw;

    move-result-object v0

    iget-object v6, v8, Lrjd;->instance:Lanvg;

    .line 61
    check-cast v6, Lrje;

    invoke-virtual {v6}, Lrje;->h()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_e
    invoke-virtual {v1, v9, v8}, Lanuy;->t(ILrjd;)V

    goto/16 :goto_a

    .line 64
    :cond_f
    invoke-virtual {v5, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_11

    .line 65
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    int-to-long v14, v0

    .line 66
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v10, v0}, Lrin;->u(Lrjd;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Lrje;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    .line 69
    invoke-virtual {v11, v10, v0, v10}, Lrcw;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lrcw;

    move-result-object v11

    :cond_10
    iget-object v0, v8, Lrjd;->instance:Lanvg;

    .line 70
    check-cast v0, Lrje;

    invoke-virtual {v0}, Lrje;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v8, Lrjd;->instance:Lanvg;

    .line 71
    check-cast v10, Lrje;

    invoke-virtual {v10}, Lrje;->d()J

    move-result-wide v12

    .line 72
    invoke-virtual {v11, v12, v13, v6, v7}, Lrcw;->b(JJ)Lrcw;

    move-result-object v6

    .line 73
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 74
    :cond_11
    iget-object v14, v11, Lrcw;->h:Ljava/lang/Long;

    if-eqz v14, :cond_12

    .line 75
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v21, v11

    move-wide v1, v14

    move-object v15, v12

    goto :goto_6

    .line 76
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v14

    iget-object v15, v8, Lrjd;->instance:Lanvg;

    .line 77
    check-cast v15, Lrje;

    invoke-virtual {v15}, Lrje;->c()J

    move-result-wide v1

    move-object/from16 v21, v11

    move-object v15, v12

    move-wide/from16 v11, v19

    .line 76
    invoke-virtual {v14, v1, v2, v11, v12}, Lriq;->s(JJ)J

    move-result-wide v1

    :goto_6
    cmp-long v11, v1, v6

    if-eqz v11, :cond_14

    .line 78
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-static {v8, v2, v1}, Lrin;->u(Lrjd;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    int-to-long v0, v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v10, v0}, Lrin;->u(Lrjd;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lrje;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v11, v21

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v0, v1}, Lrcw;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lrcw;

    move-result-object v11

    goto :goto_7

    :cond_13
    move-object/from16 v11, v21

    :goto_7
    iget-object v0, v8, Lrjd;->instance:Lanvg;

    .line 84
    check-cast v0, Lrje;

    invoke-virtual {v0}, Lrje;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lrjd;->instance:Lanvg;

    .line 85
    check-cast v1, Lrje;

    invoke-virtual {v1}, Lrje;->d()J

    move-result-wide v1

    .line 86
    invoke-virtual {v11, v1, v2, v6, v7}, Lrcw;->b(JJ)Lrcw;

    move-result-object v1

    .line 87
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    move-object/from16 v11, v21

    .line 88
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, Lrjd;->instance:Lanvg;

    .line 89
    check-cast v0, Lrje;

    invoke-virtual {v0}, Lrje;->h()Ljava/lang/String;

    move-result-object v0

    move-object v12, v15

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v11, v12, v1, v1}, Lrcw;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lrcw;

    move-result-object v1

    .line 91
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move-object/from16 v1, p1

    .line 92
    :goto_9
    invoke-virtual {v1, v9, v8}, Lanuy;->t(ILrjd;)V

    :goto_a
    add-int/lit8 v7, v9, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_0

    .line 93
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 94
    check-cast v2, Lrji;

    iget-object v2, v2, Lrji;->e:Lanvs;

    .line 95
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-ge v0, v2, :cond_17

    .line 96
    invoke-virtual/range {p1 .. p1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 97
    check-cast v0, Lrji;

    .line 98
    invoke-static {}, Lrji;->emptyProtobufList()Lanvs;

    move-result-object v2

    iput-object v2, v0, Lrji;->e:Lanvs;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 100
    check-cast v0, Lrji;

    .line 101
    invoke-virtual {v0}, Lrji;->a()V

    iget-object v0, v0, Lrji;->e:Lanvs;

    .line 102
    invoke-static {v4, v0}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 103
    :cond_17
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcw;

    invoke-virtual {v2, v1}, Lrcr;->y(Lrcw;)V

    goto :goto_b

    :cond_18
    return-void
.end method

.method public static q(Landroid/content/Context;)Lril;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lril;->r:Lril;

    if-nez v0, :cond_1

    const-class v0, Lril;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lril;->r:Lril;

    if-nez v1, :cond_0

    new-instance v1, Lrim;

    .line 2
    invoke-direct {v1, p0}, Lrim;-><init>(Landroid/content/Context;)V

    new-instance p0, Lril;

    .line 3
    invoke-direct {p0, v1}, Lril;-><init>(Lrim;)V

    sput-object p0, Lril;->r:Lril;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lril;->r:Lril;

    return-object p0
.end method


# virtual methods
.method final A(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v3}, Lqgt;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lril;->v()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lril;->x()V

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 6
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 7
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    invoke-static/range {p1 .. p2}, Lrin;->w(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Lril;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lrbu;

    return-void

    .line 10
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->t:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 13
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 14
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->j:Lrdo;

    .line 75
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 76
    invoke-virtual {v2, v5, v3, v4, v0}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v4

    invoke-virtual {v4}, Lrcr;->s()V

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v4

    .line 17
    invoke-static {v3}, Lqgt;->k(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Lrfh;->n()V

    invoke-virtual {v4}, Lrid;->V()V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v13, 0x1

    cmp-long v9, v11, v7

    if-gez v9, :cond_4

    invoke-virtual {v4}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->f:Lrdo;

    const-string v9, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 19
    invoke-virtual {v4, v9, v10, v14}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-array v9, v6, [Ljava/lang/String;

    aput-object v3, v9, v5

    .line 21
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v13

    const-string v10, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 16
    invoke-virtual {v4, v10, v9}, Lrcr;->p(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 22
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    if-eqz v9, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v10

    iget-object v10, v10, Lrdq;->k:Lrdo;

    const-string v14, "User property timed out"

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lril;->l()Lrdl;

    move-result-object v13

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 25
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v13

    .line 26
    invoke-virtual {v10, v14, v15, v5, v13}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->g:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v5, :cond_6

    new-instance v10, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 27
    invoke-direct {v10, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    invoke-virtual {v1, v10, v2}, Lril;->N(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 28
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lrcr;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v4

    .line 30
    invoke-static {v3}, Lqgt;->k(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Lrfh;->n()V

    invoke-virtual {v4}, Lrid;->V()V

    cmp-long v5, v11, v7

    if-gez v5, :cond_8

    invoke-virtual {v4}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->f:Lrdo;

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 32
    invoke-virtual {v4, v5, v9, v10}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-array v5, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v5, v9

    .line 34
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v5, v10

    const-string v9, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 29
    invoke-virtual {v4, v9, v5}, Lrcr;->p(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 33
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    if-eqz v9, :cond_9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v10

    iget-object v10, v10, Lrdq;->k:Lrdo;

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lril;->l()Lrdl;

    move-result-object v15

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 39
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v15

    .line 40
    invoke-virtual {v10, v13, v14, v6, v15}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v6

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v10}, Lrcr;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v6, :cond_a

    .line 42
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v6

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v9}, Lrcr;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_4

    .line 44
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v6, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 45
    invoke-direct {v6, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    invoke-virtual {v1, v6, v2}, Lril;->N(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_5

    .line 46
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 47
    invoke-static {v3}, Lqgt;->k(Ljava/lang/String;)V

    .line 48
    invoke-static {v5}, Lqgt;->k(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Lrfh;->n()V

    invoke-virtual {v4}, Lrid;->V()V

    cmp-long v6, v11, v7

    if-gez v6, :cond_d

    invoke-virtual {v4}, Lrfh;->aF()Lrdq;

    move-result-object v6

    iget-object v6, v6, Lrdq;->f:Lrdo;

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lrfh;->L()Lrdl;

    move-result-object v4

    .line 49
    invoke-virtual {v4, v5}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 51
    invoke-virtual {v6, v7, v3, v4, v5}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    .line 53
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 46
    invoke-virtual {v4, v3, v6}, Lrcr;->p(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 52
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    if-eqz v14, :cond_e

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    new-instance v15, Lrio;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 56
    invoke-static {v5}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v15

    move-wide v8, v11

    invoke-direct/range {v4 .. v10}, Lrio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v4

    invoke-virtual {v4, v15}, Lrcr;->C(Lrio;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 59
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->k:Lrdo;

    const-string v5, "User property triggered"

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lril;->l()Lrdl;

    move-result-object v7

    iget-object v8, v15, Lrio;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lrio;->e:Ljava/lang/Object;

    .line 61
    invoke-virtual {v4, v5, v6, v7, v8}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 62
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->c:Lrdo;

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v6}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 63
    invoke-virtual/range {p0 .. p0}, Lril;->l()Lrdl;

    move-result-object v7

    iget-object v8, v15, Lrio;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lrio;->e:Ljava/lang/Object;

    .line 64
    invoke-virtual {v4, v5, v6, v7, v8}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :goto_8
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v4, :cond_10

    .line 65
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 66
    invoke-direct {v4, v15}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lrio;)V

    iput-object v4, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 67
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v5

    invoke-virtual {v5, v14}, Lrcr;->B(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)Z

    goto/16 :goto_7

    .line 68
    :cond_11
    invoke-virtual {v1, v0, v2}, Lril;->N(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 69
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 70
    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    invoke-virtual {v1, v4, v2}, Lril;->N(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_9

    .line 71
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v0

    invoke-virtual {v0}, Lrcr;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v0

    invoke-virtual {v0}, Lrcr;->t()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->t()V

    .line 73
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final B(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2, v3}, Lrcr;->f(Ljava/lang/String;)Lrbu;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v2}, Lrbu;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-direct {v0, v2}, Lril;->W(Lrbu;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 5
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->f:Lrdo;

    invoke-static/range {p2 .. p2}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    invoke-static/range {p2 .. p2}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 27
    invoke-virtual {v1, v3, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 8
    invoke-virtual {v2}, Lrbu;->s()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lrbu;->p()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Lrbu;->b()J

    move-result-wide v6

    .line 11
    invoke-virtual {v2}, Lrbu;->o()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v2}, Lrbu;->g()J

    move-result-wide v9

    .line 13
    invoke-virtual {v2}, Lrbu;->d()J

    move-result-wide v11

    .line 14
    invoke-virtual {v2}, Lrbu;->S()Z

    move-result v16

    .line 15
    invoke-virtual {v2}, Lrbu;->q()Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v2}, Lrbu;->a()J

    move-result-wide v24

    .line 17
    invoke-virtual {v2}, Lrbu;->R()Z

    move-result v22

    .line 18
    invoke-virtual {v2}, Lrbu;->l()Ljava/lang/String;

    move-result-object v26

    .line 19
    invoke-virtual {v2}, Lrbu;->k()Ljava/lang/Boolean;

    move-result-object v27

    .line 20
    invoke-virtual {v2}, Lrbu;->e()J

    move-result-wide v28

    .line 21
    invoke-virtual {v2}, Lrbu;->u()Ljava/util/List;

    move-result-object v31

    .line 22
    invoke-static {}, Lawvt;->b()V

    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v13

    invoke-virtual {v2}, Lrbu;->m()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lrde;->ae:Lrdd;

    invoke-virtual {v13, v15, v1}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v2}, Lrbu;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 24
    invoke-virtual {v0, v3}, Lril;->h(Ljava/lang/String;)Lrco;

    move-result-object v2

    invoke-virtual {v2}, Lrco;->f()Ljava/lang/String;

    move-result-object v30

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v28

    move-object/from16 v28, v31

    move-object/from16 v29, v1

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    .line 25
    invoke-virtual {v0, v1, v2}, Lril;->C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    .line 3
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->j:Lrdo;

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lrdr;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lrdr;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lril;->s()Lriq;

    move-result-object v0

    iget-object v1, p1, Lrdr;->d:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrcr;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lriq;->E(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lril;->s()Lriq;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lril;->f()Lrcn;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrcn;->c(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {v0, p1, v1}, Lriq;->F(Lrdr;I)V

    .line 9
    invoke-virtual {p1}, Lrdr;->a()Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    const-string v1, "_cis"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    const-string v1, "gclid"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0, p2}, Lril;->L(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lril;->A(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method

.method final D(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lril;->v()V

    .line 2
    invoke-virtual {p0}, Lril;->x()V

    .line 3
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v1

    invoke-virtual {v1}, Lrcr;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrcr;->f(Ljava/lang/String;)Lrbu;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    const/16 p2, 0x130

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->f:Lrdo;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p3, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p0}, Lril;->T()V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 28
    invoke-virtual {v1, p4, p5}, Lrbu;->G(J)V

    .line 30
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p4

    invoke-virtual {p4, v1}, Lrcr;->x(Lrbu;)V

    .line 31
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object p4

    iget-object p4, p4, Lrdq;->k:Lrdo;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lril;->o()Lren;

    move-result-object p3

    invoke-virtual {p3}, Lrfh;->n()V

    iget-object p3, p3, Lren;->e:Ljava/util/Map;

    .line 33
    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lril;->g:Lrhl;

    .line 34
    iget-object p1, p1, Lrhl;->d:Lrea;

    .line 35
    invoke-virtual {p0}, Lril;->T()V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 35
    invoke-virtual {p1, p3, p4}, Lrea;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lril;->g:Lrhl;

    .line 37
    iget-object p1, p1, Lrhl;->b:Lrea;

    invoke-virtual {p0}, Lril;->T()V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 37
    invoke-virtual {p1, p2, p3}, Lrea;->b(J)V

    .line 39
    :cond_6
    invoke-virtual {p0}, Lril;->K()V

    goto/16 :goto_7

    :cond_7
    :goto_1
    if-eqz p5, :cond_8

    const-string p3, "Last-Modified"

    .line 9
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p3, v6

    :goto_2
    if-eqz p3, :cond_9

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_9

    .line 11
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    goto :goto_5

    .line 16
    :cond_a
    invoke-virtual {p0}, Lril;->o()Lren;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Lren;->l(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_c

    .line 14
    :try_start_2
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Lrcr;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lril;->v:Z

    .line 15
    invoke-virtual {p0}, Lril;->y()V

    return-void

    .line 12
    :cond_b
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lril;->o()Lren;

    move-result-object p3

    invoke-virtual {p3, p1}, Lren;->c(Ljava/lang/String;)Lriz;

    move-result-object p3

    if-nez p3, :cond_c

    .line 13
    invoke-virtual {p0}, Lril;->o()Lren;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lren;->l(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_c

    .line 14
    :try_start_4
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 17
    :cond_c
    :try_start_5
    invoke-virtual {p0}, Lril;->T()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 17
    invoke-virtual {v1, p3, p4}, Lrbu;->D(J)V

    .line 19
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p3

    invoke-virtual {p3, v1}, Lrcr;->x(Lrbu;)V

    if-ne p2, v5, :cond_d

    .line 20
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->h:Lrdo;

    const-string p3, "Config not found. Using empty config. appId"

    .line 21
    invoke-virtual {p2, p3, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 22
    :cond_d
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->k:Lrdo;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p3, p2, v2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :goto_6
    invoke-virtual {p0}, Lril;->m()Lrdv;

    move-result-object p1

    invoke-virtual {p1}, Lrdv;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lril;->P()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 27
    invoke-virtual {p0}, Lril;->M()V

    goto :goto_7

    .line 26
    :cond_e
    invoke-virtual {p0}, Lril;->K()V

    .line 40
    :goto_7
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p1

    invoke-virtual {p1}, Lrcr;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :try_start_6
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p1

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p2

    invoke-virtual {p2}, Lrcr;->t()V

    .line 41
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 39
    iput-boolean v0, p0, Lril;->v:Z

    .line 15
    invoke-virtual {p0}, Lril;->y()V

    .line 42
    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method final E(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "first_open_count"

    const-string v4, "_sysu"

    const-string v5, "_sys"

    const-string v6, "_pfo"

    const-string v7, "com.android.vending"

    const-string v8, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lril;->v()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lril;->x()V

    .line 3
    invoke-static/range {p1 .. p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v9}, Lqgt;->k(Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p1}, Lril;->Y(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lrcr;->f(Ljava/lang/String;)Lrbu;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v9}, Lrbu;->s()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 9
    invoke-virtual {v9, v10, v11}, Lrbu;->D(J)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v12

    invoke-virtual {v12, v9}, Lrcr;->x(Lrbu;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lril;->o()Lren;

    move-result-object v9

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lrfh;->n()V

    iget-object v9, v9, Lren;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v9, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p1}, Lril;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lrbu;

    return-void

    .line 15
    :cond_2
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->m:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lril;->T()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 18
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lril;->k()Lrcu;

    move-result-object v9

    invoke-virtual {v9}, Lrfh;->n()V

    const/4 v15, 0x0

    iput-object v15, v9, Lrcu;->a:Ljava/lang/Boolean;

    iput-wide v10, v9, Lrcu;->b:J

    .line 19
    iget v9, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:I

    const/4 v14, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v14, :cond_4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v11

    iget-object v11, v11, Lrdq;->f:Lrdo;

    .line 21
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v15}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 23
    invoke-virtual {v11, v10, v15, v9}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 24
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v10

    invoke-virtual {v10}, Lrcr;->s()V

    .line 25
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v15, "_npa"

    .line 26
    invoke-virtual {v10, v11, v15}, Lrcr;->j(Ljava/lang/String;Ljava/lang/String;)Lrio;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v11, "auto"

    iget-object v14, v10, Lrio;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v24, v3

    goto :goto_2

    .line 28
    :cond_6
    :goto_0
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    new-instance v15, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v22, "_npa"

    .line 29
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v14, 0x1

    if-eq v14, v11, :cond_7

    const-wide/16 v23, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v23, 0x1

    :goto_1
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v23, "auto"

    move-object/from16 v24, v3

    const/4 v3, 0x1

    move-object v14, v15

    move-object v3, v15

    move-object/from16 v15, v22

    move-wide/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v23

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    iget-object v10, v10, Lrio;->e:Ljava/lang/Object;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 31
    :cond_8
    invoke-virtual {v1, v3, v2}, Lril;->L(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_2

    :cond_9
    move-object/from16 v24, v3

    if-eqz v10, :cond_a

    .line 67
    new-instance v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v15, "_npa"

    const/16 v18, 0x0

    const-string v19, "auto"

    move-object v14, v3

    move-wide/from16 v16, v12

    .line 32
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v3, v2}, Lril;->G(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 34
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v3

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v10}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Lrcr;->f(Ljava/lang/String;)Lrbu;

    move-result-object v15

    if-eqz v15, :cond_c

    .line 35
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v3

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v15}, Lrbu;->s()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    move-object/from16 v22, v4

    .line 37
    invoke-virtual {v15}, Lrbu;->l()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v3, v10, v11, v14, v4}, Lriq;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 39
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->f:Lrdo;

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 40
    invoke-virtual {v15}, Lrbu;->m()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 41
    invoke-virtual {v3, v4, v10}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v3

    invoke-virtual {v15}, Lrbu;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lrid;->V()V

    invoke-virtual {v3}, Lrfh;->n()V

    .line 43
    invoke-static {v4}, Lqgt;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    :try_start_1
    invoke-virtual {v3}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v14, v11

    const-string v11, "events"

    .line 44
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    const-string v15, "user_attributes"

    .line 45
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "conditional_properties"

    .line 46
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "apps"

    .line 47
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events"

    .line 48
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events_metadata"

    .line 49
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "event_filters"

    .line 50
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "property_filters"

    .line 51
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "audience_filter_values"

    .line 52
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "consent_settings"

    .line 53
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    if-lez v11, :cond_b

    .line 42
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v10, "Deleted application data. app, records"

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    .line 42
    :try_start_2
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v4}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    invoke-virtual {v3, v10, v4, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_c
    move-object/from16 v22, v4

    :cond_d
    :goto_4
    if-eqz v15, :cond_10

    .line 56
    invoke-virtual {v15}, Lrbu;->b()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v0, v3, v10

    if-eqz v0, :cond_e

    .line 57
    invoke-virtual {v15}, Lrbu;->b()J

    move-result-wide v3

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    goto :goto_5

    :cond_e
    const/4 v14, 0x0

    .line 58
    :goto_5
    invoke-virtual {v15}, Lrbu;->p()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v15}, Lrbu;->b()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v15, v3, v10

    if-nez v15, :cond_f

    if-eqz v0, :cond_f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v3, v14

    if-eqz v3, :cond_10

    new-instance v3, Landroid/os/Bundle;

    .line 61
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    .line 62
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 63
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_au"

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 64
    invoke-virtual {v1, v0, v2}, Lril;->A(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 65
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lril;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lrbu;

    if-nez v9, :cond_11

    .line 68
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v4, "_f"

    .line 69
    invoke-virtual {v0, v3, v4}, Lrcr;->i(Ljava/lang/String;Ljava/lang/String;)Lrcw;

    move-result-object v0

    const/4 v14, 0x0

    goto :goto_7

    .line 66
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v4, "_v"

    .line 67
    invoke-virtual {v0, v3, v4}, Lrcr;->i(Ljava/lang/String;Ljava/lang/String;)Lrcw;

    move-result-object v0

    const/4 v14, 0x1

    :goto_7
    if-nez v0, :cond_29

    const-wide/32 v3, 0x36ee80

    .line 69
    div-long v9, v12, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v11, v5

    move-object/from16 v23, v6

    const-wide/16 v5, 0x1

    add-long/2addr v9, v5

    mul-long v9, v9, v3

    const-string v3, "_dac"

    const-string v4, "_r"

    const-string v15, "_c"

    const-string v5, "_et"

    if-nez v14, :cond_27

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v6, "_fot"

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object v9, v15

    move-object v15, v6

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v0, v2}, Lril;->L(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lril;->v()V

    iget-object v0, v1, Lril;->h:Lrev;

    iget-object v6, v0, Lrev;->r:Lreg;

    .line 73
    invoke-static {v6}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    goto/16 :goto_9

    .line 136
    :cond_12
    iget-object v10, v6, Lreg;->a:Lrev;

    .line 77
    invoke-virtual {v10}, Lrev;->r()V

    .line 78
    invoke-virtual {v6}, Lreg;->a()Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v0, v6, Lreg;->a:Lrev;

    .line 79
    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->i:Lrdo;

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lrdo;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    new-instance v10, Lref;

    .line 80
    invoke-direct {v10, v6, v0}, Lref;-><init>(Lreg;Ljava/lang/String;)V

    iget-object v0, v6, Lreg;->a:Lrev;

    .line 81
    invoke-virtual {v0}, Lrev;->r()V

    new-instance v0, Landroid/content/Intent;

    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 82
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroid/content/ComponentName;

    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 83
    invoke-direct {v14, v7, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v14, v6, Lreg;->a:Lrev;

    iget-object v14, v14, Lrev;->a:Landroid/content/Context;

    .line 84
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_14

    iget-object v0, v6, Lreg;->a:Lrev;

    .line 85
    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->g:Lrdo;

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 86
    invoke-virtual {v0, v6}, Lrdo;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const/4 v15, 0x0

    .line 87
    invoke-virtual {v14, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_17

    .line 88
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    .line 91
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 92
    iget-object v15, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v15, :cond_19

    .line 93
    iget-object v15, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v15, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 94
    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v14, :cond_16

    .line 95
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 96
    invoke-virtual {v6}, Lreg;->a()Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Landroid/content/Intent;

    .line 99
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100
    :try_start_4
    invoke-static {}, Lqrq;->a()Lqrq;

    move-result-object v0

    iget-object v14, v6, Lreg;->a:Lrev;

    iget-object v14, v14, Lrev;->a:Landroid/content/Context;

    const/4 v15, 0x1

    .line 101
    invoke-virtual {v0, v14, v7, v10, v15}, Lqrq;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v7, v6, Lreg;->a:Lrev;

    .line 102
    invoke-virtual {v7}, Lrev;->aF()Lrdq;

    move-result-object v7

    iget-object v7, v7, Lrdq;->k:Lrdo;

    const-string v10, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v14, "available"

    const-string v15, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v16, v14

    const/4 v14, 0x1

    if-eq v14, v0, :cond_15

    move-object v14, v15

    goto :goto_8

    :cond_15
    move-object/from16 v14, v16

    .line 103
    :goto_8
    :try_start_6
    invoke-virtual {v7, v10, v14}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    :catch_1
    move-exception v0

    .line 154
    :try_start_7
    iget-object v6, v6, Lreg;->a:Lrev;

    .line 104
    invoke-virtual {v6}, Lrev;->aF()Lrdq;

    move-result-object v6

    iget-object v6, v6, Lrdq;->c:Lrdo;

    const-string v7, "Exception occurred while binding to Install Referrer Service"

    .line 105
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v6, v7, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 103
    :cond_16
    iget-object v0, v6, Lreg;->a:Lrev;

    .line 97
    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 98
    invoke-virtual {v0, v6}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget-object v0, v6, Lreg;->a:Lrev;

    .line 89
    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->i:Lrdo;

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 90
    invoke-virtual {v0, v6}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 74
    :cond_18
    :goto_9
    iget-object v0, v6, Lreg;->a:Lrev;

    .line 75
    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->g:Lrdo;

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 76
    invoke-virtual {v0, v6}, Lrdo;->a(Ljava/lang/String;)V

    .line 107
    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lril;->v()V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lril;->x()V

    new-instance v6, Landroid/os/Bundle;

    .line 109
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    .line 110
    invoke-virtual {v6, v9, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    invoke-virtual {v6, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    .line 112
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v23

    .line 113
    invoke-virtual {v6, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 114
    invoke-virtual {v6, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v7, v22

    .line 115
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x1

    .line 116
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 117
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->p:Z

    if-eqz v0, :cond_1a

    .line 118
    invoke-virtual {v6, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 119
    :cond_1a
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v3}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v9

    .line 121
    invoke-static {v3}, Lqgt;->k(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v9}, Lrfh;->n()V

    invoke-virtual {v9}, Lrid;->V()V

    .line 122
    invoke-static {v3}, Lqgt;->k(Ljava/lang/String;)V

    .line 123
    invoke-static/range {v24 .. v24}, Lqgt;->k(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v9}, Lrfh;->n()V

    invoke-virtual {v9}, Lrid;->V()V

    invoke-virtual {v9}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 124
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v14, 0x30

    .line 125
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "select "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v14, v24

    :try_start_9
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " from app2 where app_id=?"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v22, v5

    const/4 v15, 0x1

    :try_start_a
    new-array v5, v15, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v3, v5, v15

    const-wide/16 v1, -0x1

    .line 120
    invoke-virtual {v9, v0, v5, v1, v2}, Lrcr;->c(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v18
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v0, "app2"

    const-string v5, "app_id"

    cmp-long v15, v18, v1

    if-nez v15, :cond_1c

    :try_start_b
    new-instance v1, Landroid/content/ContentValues;

    .line 126
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 127
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "previous_install_count"

    .line 129
    invoke-virtual {v1, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v2, 0x5

    const/4 v15, 0x0

    .line 130
    :try_start_c
    invoke-virtual {v10, v0, v15, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v16, -0x1

    cmp-long v18, v1, v16

    if-nez v18, :cond_1b

    .line 120
    invoke-virtual {v9}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v1, "Failed to insert column (got -1). appId"

    invoke-static {v3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2, v14}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_c

    :cond_1b
    const-wide/16 v18, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_1c
    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    .line 149
    :goto_b
    :try_start_d
    new-instance v1, Landroid/content/ContentValues;

    .line 131
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 132
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v23, 0x1

    add-long v25, v18, v23

    .line 133
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const-string v2, "app_id = ?"

    .line 134
    invoke-virtual {v10, v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v20, 0x0

    cmp-long v2, v0, v20

    if-nez v2, :cond_1d

    .line 120
    invoke-virtual {v9}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v1, "Failed to update column (got 0). appId"

    invoke-static {v3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2, v14}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 136
    :goto_c
    :try_start_e
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-wide/from16 v1, v16

    goto :goto_12

    .line 137
    :cond_1d
    :try_start_f
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 136
    :goto_d
    :try_start_10
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    move-object/from16 v22, v5

    move-object/from16 v14, v24

    :goto_e
    const/4 v15, 0x0

    :goto_f
    const-wide/16 v18, 0x0

    .line 120
    :goto_10
    :try_start_11
    invoke-virtual {v9}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Error inserting column. appId"

    invoke-static {v3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 139
    invoke-virtual {v1, v2, v5, v14, v0}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_d

    :goto_11
    move-wide/from16 v1, v18

    .line 141
    :goto_12
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lril;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 159
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v5, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v5, v3}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_1e
    :goto_13
    const-wide/16 v7, 0x0

    goto/16 :goto_1a

    .line 142
    :cond_1f
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lril;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqsh;->b(Landroid/content/Context;)Lqsg;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lqsg;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_14

    :catch_7
    move-exception v0

    .line 143
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v5

    iget-object v5, v5, Lrdq;->c:Lrdo;

    const-string v9, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 144
    invoke-virtual {v5, v9, v10, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v15

    :goto_14
    if-eqz v0, :cond_24

    .line 145
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v5, v9, v16

    if-eqz v5, :cond_24

    .line 146
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v9, v14

    if-eqz v0, :cond_22

    .line 147
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v0

    sget-object v5, Lrde;->ai:Lrdd;

    invoke-virtual {v0, v5}, Lrcn;->o(Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-nez v0, :cond_20

    const-wide/16 v9, 0x1

    .line 148
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_20
    :goto_15
    const/4 v14, 0x0

    goto :goto_16

    :cond_21
    const-wide/16 v9, 0x1

    .line 149
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_15

    :cond_22
    const/4 v14, 0x1

    .line 148
    :goto_16
    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v15, "_fi"

    const/4 v5, 0x1

    if-eq v5, v14, :cond_23

    const-wide/16 v8, 0x0

    goto :goto_17

    :cond_23
    const-wide/16 v8, 0x1

    .line 150
    :goto_17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    const/4 v5, 0x0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 151
    :try_start_15
    invoke-virtual {v8, v0, v9}, Lril;->L(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_18

    :cond_24
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object v5, v15

    .line 152
    :goto_18
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lril;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqsh;->b(Landroid/content/Context;)Lqsg;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Lqsg;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    move-object v1, v8

    goto/16 :goto_1e

    :catch_8
    move-exception v0

    .line 153
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v10

    iget-object v10, v10, Lrdq;->c:Lrdo;

    const-string v14, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 154
    invoke-virtual {v10, v14, v3, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-object v15, v5

    :goto_19
    if-eqz v15, :cond_1e

    .line 155
    :try_start_18
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_25

    const-wide/16 v8, 0x1

    .line 156
    invoke-virtual {v6, v11, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 157
    :cond_25
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1e

    const-wide/16 v8, 0x1

    .line 158
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_13

    :goto_1a
    cmp-long v0, v1, v7

    if-ltz v0, :cond_26

    .line 161
    invoke-virtual {v6, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_26
    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 162
    invoke-direct {v1, v6}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_f"

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v1

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 163
    :try_start_19
    invoke-virtual {v1, v0, v2}, Lril;->C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    move-object/from16 v4, v22

    goto :goto_1c

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_1e

    .line 136
    :goto_1b
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 140
    throw v0

    :cond_27
    move-object/from16 v22, v5

    move-object v5, v15

    .line 90
    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v15, "_fvt"

    .line 164
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1, v0, v2}, Lril;->L(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lril;->v()V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lril;->x()V

    new-instance v0, Landroid/os/Bundle;

    .line 168
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 169
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 170
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v22

    .line 171
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 172
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->p:Z

    if-eqz v5, :cond_28

    .line 173
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_28
    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v5, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 174
    invoke-direct {v5, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_v"

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v5

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 175
    invoke-virtual {v1, v3, v2}, Lril;->C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 176
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    sget-object v5, Lrde;->U:Lrdd;

    invoke-virtual {v0, v3, v5}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, Landroid/os/Bundle;

    .line 177
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    .line 178
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_fr"

    .line 179
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 180
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_e"

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 181
    invoke-virtual {v1, v3, v2}, Lril;->C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_1d

    .line 182
    :cond_29
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-eqz v0, :cond_2a

    new-instance v0, Landroid/os/Bundle;

    .line 183
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 184
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_cd"

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 185
    invoke-virtual {v1, v3, v2}, Lril;->C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 186
    :cond_2a
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v0

    invoke-virtual {v0}, Lrcr;->w()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 187
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v0

    invoke-virtual {v0}, Lrcr;->t()V

    return-void

    :catchall_3
    move-exception v0

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->t()V

    .line 188
    goto :goto_20

    :goto_1f
    throw v0

    :goto_20
    goto :goto_1f
.end method

.method final F(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lqgt;->k(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 2
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-static {v0}, Lqgt;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lril;->v()V

    .line 5
    invoke-virtual {p0}, Lril;->x()V

    .line 6
    invoke-direct {p0, p2}, Lril;->Y(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lril;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lrbu;

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v0

    invoke-virtual {v0}, Lrcr;->s()V

    .line 10
    :try_start_0
    invoke-virtual {p0, p2}, Lril;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lrbu;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lrcr;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->j:Lrdo;

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lril;->l()Lrdl;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v1, v3, v4, v5}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lrcr;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lrcr;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 19
    invoke-virtual {p0}, Lril;->s()Lriq;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 20
    invoke-static {v3}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    const/4 v8, 0x1

    .line 21
    invoke-virtual/range {v1 .. v8}, Lriq;->av(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lril;->N(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->f:Lrdo;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lril;->l()Lrdl;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2, v0, v1, p1}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p1

    invoke-virtual {p1}, Lrcr;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p1

    invoke-virtual {p1}, Lrcr;->t()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p2

    invoke-virtual {p2}, Lrcr;->t()V

    .line 28
    throw p1
.end method

.method final G(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lril;->v()V

    .line 2
    invoke-virtual {p0}, Lril;->x()V

    .line 3
    invoke-direct {p0, p2}, Lril;->Y(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lril;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lrbu;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->j:Lrdo;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lrdo;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 22
    invoke-virtual {p0}, Lril;->T()V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 24
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1, p2}, Lril;->L(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    .line 8
    invoke-virtual {p0}, Lril;->l()Lrdl;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 9
    invoke-virtual {v0, v2, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v0

    invoke-virtual {v0}, Lrcr;->s()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lril;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lrbu;

    .line 12
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p2, v1}, Lrcr;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p2

    invoke-virtual {p2}, Lrcr;->w()V

    .line 16
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->j:Lrdo;

    const-string v0, "User property removed"

    .line 17
    invoke-virtual {p0}, Lril;->l()Lrdl;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2, v0, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p1

    invoke-virtual {p1}, Lrcr;->t()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p2

    invoke-virtual {p2}, Lrcr;->t()V

    .line 20
    throw p1
.end method

.method final H(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lril;->o:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lril;->p:Ljava/util/List;

    iget-object v2, p0, Lril;->o:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Lqgt;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lrfh;->n()V

    invoke-virtual {v1}, Lrid;->V()V

    :try_start_0
    invoke-virtual {v1}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 5
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 6
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 7
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 8
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 9
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 10
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    .line 3
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v3, "Reset analytics data. app, records"

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    invoke-static {v2}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 16
    invoke-virtual {v1, v3, v2, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0, p1}, Lril;->E(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_2
    return-void
.end method

.method final I(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lqgt;->k(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 3
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-static {v0}, Lqgt;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lril;->v()V

    .line 6
    invoke-virtual {p0}, Lril;->x()V

    .line 7
    invoke-direct {p0, p2}, Lril;->Y(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lril;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lrbu;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 11
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v1

    invoke-virtual {v1}, Lrcr;->s()V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2, v3}, Lrcr;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->f:Lrdo;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 17
    invoke-virtual {p0}, Lril;->l()Lrdl;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4, v5, v6}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 22
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 20
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    const/4 p1, 0x1

    .line 23
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    new-instance v9, Lrio;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lrio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v1

    invoke-virtual {v1, v9}, Lrcr;->C(Lrio;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->j:Lrdo;

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lril;->l()Lrdl;

    move-result-object v4

    iget-object v5, v9, Lrio;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lrio;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v2, v3, v4, v5}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v3}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lril;->l()Lrdl;

    move-result-object v4

    iget-object v5, v9, Lrio;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lrio;->e:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 29
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 33
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    .line 34
    invoke-virtual {p0, v1, p2}, Lril;->N(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 35
    :cond_6
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrcr;->B(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->j:Lrdo;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lril;->l()Lrdl;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v1, v2, v0}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_7
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lril;->l()Lrdl;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    .line 43
    invoke-virtual {p1, p2, v1, v2, v0}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_2
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p1

    invoke-virtual {p1}, Lrcr;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p1

    invoke-virtual {p1}, Lrcr;->t()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p2

    invoke-virtual {p2}, Lrcr;->t()V

    .line 46
    throw p1
.end method

.method final J(Ljava/lang/String;Lrco;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lril;->v()V

    .line 2
    invoke-virtual {p0}, Lril;->x()V

    iget-object v0, p0, Lril;->z:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lrfh;->n()V

    invoke-virtual {v0}, Lrid;->V()V

    new-instance v1, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lrco;->f()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->c:Lrdo;

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-virtual {p2, v1, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lril;->v()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lril;->x()V

    iget-wide v1, v0, Lril;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lril;->T()V

    const-wide/32 v1, 0x36ee80

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lril;->j:J

    sub-long/2addr v5, v7

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->k:Lrdo;

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 8
    invoke-virtual {v3, v2, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lril;->n()Lrdx;

    move-result-object v1

    invoke-virtual {v1}, Lrdx;->c()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lril;->p()Lrib;

    move-result-object v1

    invoke-virtual {v1}, Lrib;->e()V

    return-void

    :cond_0
    iput-wide v3, v0, Lril;->j:J

    :cond_1
    iget-object v1, v0, Lril;->h:Lrev;

    .line 11
    invoke-virtual {v1}, Lrev;->z()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lril;->P()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lril;->T()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    .line 18
    sget-object v5, Lrde;->A:Lrdd;

    invoke-virtual {v5}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v7

    const-string v8, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lrcr;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v12, v7, v3

    if-eqz v12, :cond_3

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v7

    const-string v8, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v7, v8, v9}, Lrcr;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v12, v7, v3

    if-eqz v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v8

    invoke-virtual {v8}, Lrcn;->k()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, ".none."

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    sget-object v8, Lrde;->v:Lrdd;

    .line 25
    invoke-virtual {v8}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    sget-object v8, Lrde;->u:Lrdd;

    .line 23
    invoke-virtual {v8}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    sget-object v8, Lrde;->t:Lrdd;

    .line 27
    invoke-virtual {v8}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 25
    :goto_2
    iget-object v8, v0, Lril;->g:Lrhl;

    .line 28
    iget-object v8, v8, Lrhl;->c:Lrea;

    invoke-virtual {v8}, Lrea;->a()J

    move-result-wide v14

    iget-object v8, v0, Lril;->g:Lrhl;

    .line 29
    iget-object v8, v8, Lrhl;->d:Lrea;

    invoke-virtual {v8}, Lrea;->a()J

    move-result-wide v16

    .line 30
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v8

    const-string v11, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v8, v11, v9, v3, v4}, Lrcr;->c(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    .line 31
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v8

    const-string v0, "select max(timestamp) from raw_events"

    invoke-virtual {v8, v0, v9, v3, v4}, Lrcr;->c(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v8

    .line 32
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-nez v0, :cond_8

    :cond_7
    move-wide v5, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v8, v1

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 34
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v16, v16, v1

    .line 35
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v1, v14

    sub-long/2addr v1, v10

    .line 36
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v5, v8

    if-eqz v7, :cond_9

    cmp-long v2, v0, v3

    if-lez v2, :cond_9

    .line 37
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long/2addr v5, v12

    .line 38
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v12, v13}, Lrin;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    add-long v5, v0, v12

    :cond_a
    cmp-long v0, v14, v3

    if-eqz v0, :cond_b

    cmp-long v0, v14, v8

    if-ltz v0, :cond_b

    const/4 v0, 0x0

    .line 39
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    const/16 v1, 0x14

    sget-object v2, Lrde;->C:Lrdd;

    .line 40
    invoke-virtual {v2}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    sget-object v1, Lrde;->B:Lrdd;

    .line 42
    invoke-virtual {v1}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    mul-long v1, v1, v8

    add-long/2addr v5, v1

    cmp-long v1, v5, v14

    if-gtz v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    cmp-long v0, v5, v3

    if-nez v0, :cond_c

    .line 43
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v1, "Next upload time is 0"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lril;->n()Lrdx;

    move-result-object v0

    invoke-virtual {v0}, Lrdx;->c()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lril;->p()Lrib;

    move-result-object v0

    invoke-virtual {v0}, Lrib;->e()V

    return-void

    .line 46
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lril;->m()Lrdv;

    move-result-object v0

    invoke-virtual {v0}, Lrdv;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 82
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v1, "No network"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lril;->n()Lrdx;

    move-result-object v0

    iget-object v1, v0, Lrdx;->a:Lril;

    .line 84
    invoke-virtual {v1}, Lril;->x()V

    iget-object v1, v0, Lrdx;->a:Lril;

    .line 85
    invoke-virtual {v1}, Lril;->v()V

    iget-boolean v1, v0, Lrdx;->b:Z

    if-nez v1, :cond_d

    .line 83
    invoke-virtual {v0}, Lrdx;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 86
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v0, Lrdx;->a:Lril;

    .line 88
    invoke-virtual {v1}, Lril;->m()Lrdv;

    move-result-object v1

    invoke-virtual {v1}, Lrdv;->a()Z

    move-result v1

    iput-boolean v1, v0, Lrdx;->c:Z

    .line 83
    invoke-virtual {v0}, Lrdx;->b()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    iget-boolean v2, v0, Lrdx;->c:Z

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v1, v3, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrdx;->b:Z

    .line 90
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lril;->p()Lrib;

    move-result-object v0

    invoke-virtual {v0}, Lrib;->e()V

    return-void

    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lril;->g:Lrhl;

    .line 47
    iget-object v1, v1, Lrhl;->b:Lrea;

    invoke-virtual {v1}, Lrea;->a()J

    move-result-wide v1

    .line 48
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    sget-object v7, Lrde;->r:Lrdd;

    .line 49
    invoke-virtual {v7}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 50
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    move-result-object v9

    invoke-virtual {v9, v1, v2, v7, v8}, Lrin;->r(JJ)Z

    move-result v9

    if-nez v9, :cond_f

    add-long/2addr v1, v7

    .line 51
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 52
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lril;->n()Lrdx;

    move-result-object v1

    invoke-virtual {v1}, Lrdx;->c()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lril;->T()V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-gtz v1, :cond_10

    .line 55
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    sget-object v1, Lrde;->w:Lrdd;

    .line 56
    invoke-virtual {v1}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v1, v0, Lril;->g:Lrhl;

    .line 57
    iget-object v1, v1, Lrhl;->c:Lrea;

    invoke-virtual/range {p0 .. p0}, Lril;->T()V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 57
    invoke-virtual {v1, v7, v8}, Lrea;->b(J)V

    .line 59
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v7, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lril;->p()Lrib;

    move-result-object v1

    invoke-virtual {v1}, Lrid;->V()V

    invoke-virtual {v1}, Lrfh;->P()V

    invoke-virtual {v1}, Lrfh;->I()Landroid/content/Context;

    move-result-object v7

    .line 61
    invoke-static {v7}, Lriq;->ao(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 60
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v8

    iget-object v8, v8, Lrdq;->j:Lrdo;

    const-string v9, "Receiver not registered/enabled"

    .line 62
    invoke-virtual {v8, v9}, Lrdo;->a(Ljava/lang/String;)V

    .line 63
    :cond_11
    invoke-static {v7}, Lriq;->ay(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 60
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v7

    iget-object v7, v7, Lrdq;->j:Lrdo;

    const-string v8, "Service not registered/enabled"

    .line 64
    invoke-virtual {v7, v8}, Lrdo;->a(Ljava/lang/String;)V

    .line 60
    :cond_12
    invoke-virtual {v1}, Lrib;->e()V

    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v7

    iget-object v7, v7, Lrdq;->k:Lrdo;

    const-string v8, "Scheduling upload, millis"

    .line 65
    invoke-virtual {v7, v8, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1}, Lrfh;->Q()V

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long v11, v7, v5

    .line 60
    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    sget-object v2, Lrde;->x:Lrdd;

    .line 67
    invoke-virtual {v2}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v4, v5, v2

    if-gez v4, :cond_13

    .line 60
    invoke-virtual {v1}, Lrib;->d()Lrct;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lrct;->d()Z

    move-result v2

    if-nez v2, :cond_13

    .line 60
    invoke-virtual {v1}, Lrib;->d()Lrct;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v5, v6}, Lrct;->c(J)V

    .line 60
    :cond_13
    invoke-virtual {v1}, Lrfh;->P()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_14

    invoke-virtual {v1}, Lrfh;->I()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 70
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lrib;->a()I

    move-result v1

    .line 71
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "action"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 72
    invoke-virtual {v4, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 74
    invoke-virtual {v7, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    add-long/2addr v5, v5

    .line 75
    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Lqyg;->a(Landroid/content/Context;Landroid/app/job/JobInfo;)V

    return-void

    :cond_14
    iget-object v9, v1, Lrib;->a:Landroid/app/AlarmManager;

    if-eqz v9, :cond_15

    .line 60
    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    const/4 v10, 0x2

    sget-object v2, Lrde;->s:Lrdd;

    .line 79
    invoke-virtual {v2}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 80
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 60
    invoke-virtual {v1}, Lrib;->c()Landroid/app/PendingIntent;

    move-result-object v15

    .line 81
    invoke-virtual/range {v9 .. v15}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_15
    return-void

    .line 12
    :cond_16
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lril;->n()Lrdx;

    move-result-object v1

    invoke-virtual {v1}, Lrdx;->c()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lril;->p()Lrib;

    move-result-object v1

    invoke-virtual {v1}, Lrib;->e()V

    return-void
.end method

.method final L(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lril;->v()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lril;->x()V

    .line 3
    invoke-direct {v1, v2}, Lril;->Y(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lril;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lrbu;

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lriq;->o(Ljava/lang/String;)I

    move-result v8

    const/4 v3, 0x1

    const/16 v4, 0x18

    const/4 v5, 0x0

    if-eqz v8, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    .line 9
    invoke-virtual {v6, v7, v4, v3}, Lriq;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v5

    iget-object v6, v1, Lril;->A:Lrip;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v0

    sget-object v2, Lrde;->ar:Lrdd;

    invoke-virtual {v0, v2}, Lrcn;->o(Lrdd;)Z

    move-result v12

    const-string v9, "_ev"

    .line 13
    invoke-virtual/range {v5 .. v12}, Lriq;->H(Lrip;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lriq;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    .line 17
    invoke-virtual {v6, v7, v4, v3}, Lriq;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 20
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v15, v5

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v9

    iget-object v10, v1, Lril;->A:Lrip;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v0

    sget-object v2, Lrde;->ar:Lrdd;

    invoke-virtual {v0, v2}, Lrcn;->o(Lrdd;)Z

    move-result v16

    const-string v13, "_ev"

    .line 24
    invoke-virtual/range {v9 .. v16}, Lriq;->H(Lrip;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 25
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lriq;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    .line 27
    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    const-string v5, "_sid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 28
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 29
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v4}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v5

    const-string v6, "_sno"

    invoke-virtual {v5, v4, v6}, Lrcr;->j(Ljava/lang/String;Ljava/lang/String;)Lrio;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, v5, Lrio;->e:Ljava/lang/Object;

    .line 31
    instance-of v9, v6, Ljava/lang/Long;

    if-eqz v9, :cond_8

    .line 37
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    .line 32
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v6

    iget-object v6, v6, Lrdq;->f:Lrdo;

    iget-object v5, v5, Lrio;->e:Ljava/lang/Object;

    const-string v9, "Retrieved last session number from database does not contain a valid (long) value"

    .line 33
    invoke-virtual {v6, v9, v5}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v5

    const-string v6, "_s"

    invoke-virtual {v5, v4, v6}, Lrcr;->i(Ljava/lang/String;Ljava/lang/String;)Lrcw;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-wide v4, v4, Lrcw;->c:J

    .line 35
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v6

    iget-object v6, v6, Lrdq;->k:Lrdo;

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Backfill the session number. Last used session number"

    invoke-virtual {v6, v11, v9}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v4, 0x0

    .line 37
    :goto_2
    new-instance v11, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v11, v2}, Lril;->L(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_b
    new-instance v4, Lrio;

    .line 40
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 41
    invoke-static {v7}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 42
    invoke-static {v8}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    move-object v6, v4

    move-object v12, v3

    invoke-direct/range {v6 .. v12}, Lrio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lril;->l()Lrdl;

    move-result-object v5

    iget-object v6, v4, Lrio;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Setting user property"

    .line 45
    invoke-virtual {v0, v6, v5, v3}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v0

    invoke-virtual {v0}, Lrcr;->s()V

    .line 47
    :try_start_0
    invoke-virtual {v1, v2}, Lril;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lrbu;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lrcr;->C(Lrio;)Z

    move-result v0

    .line 49
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v3

    invoke-virtual {v3}, Lrcr;->w()V

    if-nez v0, :cond_c

    .line 50
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 51
    invoke-virtual/range {p0 .. p0}, Lril;->l()Lrdl;

    move-result-object v5

    iget-object v6, v4, Lrio;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lrio;->e:Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v3, v5, v4}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v6

    iget-object v7, v1, Lril;->A:Lrip;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v0

    sget-object v2, Lrde;->ar:Lrdd;

    invoke-virtual {v0, v2}, Lrcn;->o(Lrdd;)Z

    move-result v13

    .line 55
    invoke-virtual/range {v6 .. v13}, Lriq;->H(Lrip;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v0

    invoke-virtual {v0}, Lrcr;->t()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->t()V

    .line 57
    throw v0
.end method

.method final M()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lril;->v()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lril;->x()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lril;->w:Z

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lril;->V()V

    iget-object v4, v1, Lril;->h:Lrev;

    .line 4
    invoke-virtual {v4}, Lrev;->o()Lrhk;

    move-result-object v4

    iget-object v4, v4, Lrhk;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->f:Lrdo;

    const-string v4, "Upload data called on the client side before use of service was decided"

    .line 6
    invoke-virtual {v2, v4}, Lrdo;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-boolean v3, v1, Lril;->w:Z

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lril;->y()V

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 196
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v4, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v4}, Lrdo;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-boolean v3, v1, Lril;->w:Z

    goto :goto_0

    .line 7
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lril;->j:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 195
    invoke-virtual/range {p0 .. p0}, Lril;->K()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iput-boolean v3, v1, Lril;->w:Z

    goto :goto_0

    .line 9
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lril;->v()V

    iget-object v4, v1, Lril;->o:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->k:Lrdo;

    const-string v4, "Uploading requested multiple times"

    invoke-virtual {v2, v4}, Lrdo;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    iput-boolean v3, v1, Lril;->w:Z

    goto :goto_0

    .line 11
    :cond_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lril;->m()Lrdv;

    move-result-object v4

    invoke-virtual {v4}, Lrdv;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->k:Lrdo;

    const-string v4, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v4}, Lrdo;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lril;->K()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    iput-boolean v3, v1, Lril;->w:Z

    goto :goto_0

    .line 14
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lril;->T()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v8

    sget-object v9, Lrde;->Q:Lrdd;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lrcn;->e(Ljava/lang/String;Lrdd;)I

    move-result v8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    invoke-static {}, Lrcn;->u()J

    move-result-wide v11

    sub-long v11, v4, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    .line 18
    invoke-virtual {v1, v11, v12}, Lril;->O(J)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    iget-object v8, v1, Lril;->g:Lrhl;

    .line 19
    iget-object v8, v8, Lrhl;->c:Lrea;

    invoke-virtual {v8}, Lrea;->a()J

    move-result-wide v8

    cmp-long v11, v8, v6

    if-eqz v11, :cond_6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v11

    iget-object v11, v11, Lrdq;->j:Lrdo;

    const-string v12, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v8, v4, v8

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 22
    invoke-virtual {v11, v12, v8}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v8

    invoke-virtual {v8}, Lrcr;->m()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-wide/16 v11, -0x1

    if-nez v9, :cond_4f

    iget-wide v13, v1, Lril;->q:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_a

    .line 25
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual {v9}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "select rowid from raw_events order by rowid desc limit 1;"

    .line 26
    invoke-virtual {v13, v14, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v14, :cond_7

    if-eqz v13, :cond_8

    .line 28
    :goto_2
    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_4

    .line 29
    :cond_7
    :try_start_9
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v13, :cond_8

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v14, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v14, v0

    move-object v13, v10

    .line 25
    :goto_3
    :try_start_a
    invoke-virtual {v9}, Lrfh;->aF()Lrdq;

    move-result-object v9

    iget-object v9, v9, Lrdq;->c:Lrdo;

    const-string v15, "Error querying raw events"

    .line 30
    invoke-virtual {v9, v15, v14}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v13, :cond_8

    goto :goto_2

    .line 28
    :cond_8
    :goto_4
    :try_start_b
    iput-wide v11, v1, Lril;->q:J

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v10, v13

    :goto_5
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_9
    throw v2

    .line 32
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v9

    sget-object v11, Lrde;->g:Lrdd;

    invoke-virtual {v9, v8, v11}, Lrcn;->e(Ljava/lang/String;Lrdd;)I

    move-result v9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v11

    sget-object v12, Lrde;->h:Lrdd;

    invoke-virtual {v11, v8, v12}, Lrcn;->e(Ljava/lang/String;Lrdd;)I

    move-result v11

    .line 34
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v12

    invoke-virtual {v12}, Lrfh;->n()V

    invoke-virtual {v12}, Lrid;->V()V

    if-lez v9, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    .line 36
    :goto_7
    invoke-static {v13}, Lqgt;->c(Z)V

    if-lez v11, :cond_c

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    .line 37
    :goto_8
    invoke-static {v13}, Lqgt;->c(Z)V

    .line 38
    invoke-static {v8}, Lqgt;->k(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/16 v13, 0x400

    const/4 v14, 0x2

    .line 35
    :try_start_c
    invoke-virtual {v12}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const-string v16, "rowid"

    aput-object v16, v10, v3

    const-string v16, "data"

    aput-object v16, v10, v2

    const-string v16, "retry_count"

    aput-object v16, v10, v14

    new-array v6, v2, [Ljava/lang/String;

    aput-object v8, v6, v3

    const-string v16, "queue"

    const-string v18, "app_id=?"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    .line 39
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v10

    move-object/from16 v19, v6

    .line 40
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 41
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_d

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v6, :cond_13

    .line 43
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto/16 :goto_f

    .line 160
    :cond_d
    :try_start_f
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 45
    :goto_9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 46
    :try_start_10
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 35
    invoke-virtual {v12}, Lric;->U()Lrin;

    move-result-object v17
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 47
    invoke-direct {v2, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    .line 48
    invoke-direct {v10, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v14, v13, [B

    .line 50
    :goto_a
    invoke-virtual {v10, v14}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v13

    if-gtz v13, :cond_10

    .line 52
    invoke-virtual {v10}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 53
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 54
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 55
    :try_start_12
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    array-length v3, v2
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    add-int/2addr v3, v9

    if-le v3, v11, :cond_e

    goto/16 :goto_c

    .line 56
    :cond_e
    :try_start_13
    sget-object v3, Lrji;->a:Lrji;

    .line 57
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 56
    invoke-static {v3, v2}, Lrin;->h(Lanwr;[B)Lanwr;

    move-result-object v3

    check-cast v3, Lanuy;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const/4 v10, 0x2

    .line 59
    :try_start_14
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_f

    .line 60
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v10, v3, Lanuy;->instance:Lanvg;

    .line 61
    check-cast v10, Lrji;

    iget v14, v10, Lrji;->c:I

    const/16 v17, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v10, Lrji;->c:I

    iput v13, v10, Lrji;->K:I

    .line 62
    :cond_f
    array-length v2, v2

    add-int/2addr v9, v2

    .line 63
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lrji;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 35
    invoke-virtual {v12}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v10, "Failed to merge queued bundle. appId"

    invoke-static {v8}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 58
    invoke-virtual {v3, v10, v13, v2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_b

    :cond_10
    move-object/from16 v22, v2

    const/4 v2, 0x0

    .line 51
    :try_start_15
    invoke-virtual {v3, v14, v2, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object/from16 v2, v22

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 64
    :try_start_16
    invoke-virtual/range {v17 .. v17}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v10, "Failed to ungzip content"

    .line 65
    invoke-virtual {v3, v10, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    throw v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 35
    :try_start_17
    invoke-virtual {v12}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v10, "Failed to unzip queued bundle. appId"

    invoke-static {v8}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 67
    invoke-virtual {v3, v10, v13, v2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v2, :cond_12

    if-le v9, v11, :cond_11

    goto :goto_c

    :cond_11
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x2

    goto/16 :goto_9

    :cond_12
    :goto_c
    if-eqz v6, :cond_13

    .line 43
    :goto_d
    :try_start_18
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    goto/16 :goto_24

    :catch_6
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    .line 35
    :goto_e
    :try_start_19
    invoke-virtual {v12}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v7, "Error querying bundles. appId"

    invoke-static {v8}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 69
    invoke-virtual {v3, v7, v9, v2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v6, :cond_13

    goto :goto_d

    .line 72
    :cond_13
    :goto_f
    :try_start_1a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    .line 73
    invoke-virtual {v1, v8}, Lril;->h(Ljava/lang/String;)Lrco;

    move-result-object v2

    invoke-virtual {v2}, Lrco;->g()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 74
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 75
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lrji;

    iget-object v6, v3, Lrji;->v:Ljava/lang/String;

    .line 76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v2, v3, Lrji;->v:Ljava/lang/String;

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    .line 77
    :goto_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_18

    .line 78
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lrji;

    iget-object v9, v6, Lrji;->v:Ljava/lang/String;

    .line 79
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_12

    :cond_16
    iget-object v6, v6, Lrji;->v:Ljava/lang/String;

    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    const/4 v6, 0x0

    .line 81
    invoke-interface {v7, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    goto :goto_13

    :cond_17
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 82
    :cond_18
    :goto_13
    sget-object v2, Lrjh;->a:Lrjh;

    .line 83
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 84
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    .line 85
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v9

    invoke-virtual {v9, v8}, Lrcn;->q(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 87
    invoke-virtual {v1, v8}, Lril;->h(Ljava/lang/String;)Lrco;

    move-result-object v9

    invoke-virtual {v9}, Lrco;->g()Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, 0x1

    goto :goto_14

    :cond_19
    const/4 v9, 0x0

    .line 88
    :goto_14
    invoke-virtual {v1, v8}, Lril;->h(Ljava/lang/String;)Lrco;

    move-result-object v10

    invoke-virtual {v10}, Lrco;->g()Z

    move-result v10

    .line 89
    invoke-virtual {v1, v8}, Lril;->h(Ljava/lang/String;)Lrco;

    move-result-object v11

    invoke-virtual {v11}, Lrco;->h()Z

    move-result v11

    const/4 v12, 0x0

    :goto_15
    const v14, 0x8000

    if-ge v12, v3, :cond_1e

    .line 90
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lrji;

    invoke-virtual {v15}, Lanvg;->toBuilder()Lanuy;

    move-result-object v15

    .line 91
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v13

    invoke-virtual {v13}, Lrcn;->y()V

    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v13, v15, Lanuy;->instance:Lanvg;

    .line 93
    check-cast v13, Lrji;

    move-object/from16 v16, v7

    iget v7, v13, Lrji;->b:I

    or-int/2addr v7, v14

    iput v7, v13, Lrji;->b:I

    move-object/from16 v22, v6

    const-wide/32 v6, 0xa45b

    iput-wide v6, v13, Lrji;->u:J

    .line 94
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v6, v15, Lanuy;->instance:Lanvg;

    .line 95
    check-cast v6, Lrji;

    iget v7, v6, Lrji;->b:I

    const/4 v13, 0x2

    or-int/2addr v7, v13

    iput v7, v6, Lrji;->b:I

    iput-wide v4, v6, Lrji;->g:J

    .line 96
    invoke-virtual/range {p0 .. p0}, Lril;->V()V

    .line 97
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v6, v15, Lanuy;->instance:Lanvg;

    .line 98
    check-cast v6, Lrji;

    iget v7, v6, Lrji;->b:I

    const/high16 v13, 0x800000

    or-int/2addr v7, v13

    iput v7, v6, Lrji;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lrji;->C:Z

    if-nez v9, :cond_1a

    .line 99
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v6, v15, Lanuy;->instance:Lanvg;

    .line 100
    check-cast v6, Lrji;

    iget v7, v6, Lrji;->b:I

    const v13, 0x7fffffff

    and-int/2addr v7, v13

    iput v7, v6, Lrji;->b:I

    sget-object v7, Lrji;->a:Lrji;

    iget-object v7, v7, Lrji;->J:Ljava/lang/String;

    iput-object v7, v6, Lrji;->J:Ljava/lang/String;

    :cond_1a
    if-nez v10, :cond_1b

    .line 101
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v6, v15, Lanuy;->instance:Lanvg;

    .line 102
    check-cast v6, Lrji;

    iget v7, v6, Lrji;->b:I

    const v13, -0x10001

    and-int/2addr v7, v13

    iput v7, v6, Lrji;->b:I

    sget-object v7, Lrji;->a:Lrji;

    iget-object v7, v7, Lrji;->v:Ljava/lang/String;

    iput-object v7, v6, Lrji;->v:Ljava/lang/String;

    .line 103
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v6, v15, Lanuy;->instance:Lanvg;

    .line 104
    check-cast v6, Lrji;

    iget v7, v6, Lrji;->b:I

    const v13, -0x20001

    and-int/2addr v7, v13

    iput v7, v6, Lrji;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lrji;->w:Z

    :cond_1b
    if-nez v11, :cond_1c

    .line 105
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v6, v15, Lanuy;->instance:Lanvg;

    .line 106
    check-cast v6, Lrji;

    iget v7, v6, Lrji;->b:I

    const v13, -0x40001

    and-int/2addr v7, v13

    iput v7, v6, Lrji;->b:I

    sget-object v7, Lrji;->a:Lrji;

    iget-object v7, v7, Lrji;->x:Ljava/lang/String;

    iput-object v7, v6, Lrji;->x:Ljava/lang/String;

    .line 107
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v6

    sget-object v7, Lrde;->W:Lrdd;

    invoke-virtual {v6, v8, v7}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 108
    invoke-virtual {v15}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lrji;

    invoke-virtual {v6}, Lanti;->toByteArray()[B

    move-result-object v6

    .line 109
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    move-result-object v7

    invoke-virtual {v7, v6}, Lrin;->a([B)J

    move-result-wide v6

    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v13, v15, Lanuy;->instance:Lanvg;

    .line 110
    check-cast v13, Lrji;

    iget v14, v13, Lrji;->c:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lrji;->c:I

    iput-wide v6, v13, Lrji;->P:J

    .line 111
    :cond_1d
    invoke-virtual {v2, v15}, Lanuy;->W(Lanuy;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v16

    move-object/from16 v6, v22

    goto/16 :goto_15

    :cond_1e
    move-object/from16 v22, v6

    .line 112
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lrdq;->h(I)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 113
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    move-result-object v6

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lrjh;

    if-nez v7, :cond_1f

    const-string v10, ""

    move-wide/from16 v27, v4

    move-object/from16 v26, v8

    move v5, v3

    goto/16 :goto_22

    .line 168
    :cond_1f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\nbatch {\n"

    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lrjh;->b:Lanvs;

    .line 116
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    const-string v11, "}\n"

    if-eqz v10, :cond_4a

    :try_start_1b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrji;

    if-eqz v10, :cond_49

    const/4 v12, 0x1

    .line 113
    invoke-static {v9, v12}, Lrin;->v(Ljava/lang/StringBuilder;I)V

    const-string v13, "bundle {\n"

    .line 117
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Lrji;->b:I

    and-int/2addr v13, v12

    if-eqz v13, :cond_20

    const-string v13, "protocol_version"

    iget v15, v10, Lrji;->d:I

    .line 118
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 113
    invoke-static {v9, v12, v13, v15}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-string v12, "platform"

    iget-object v13, v10, Lrji;->l:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v15, v12, v13}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v12, v10, Lrji;->b:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_21

    const-string v12, "gmp_version"

    iget-wide v14, v10, Lrji;->t:J

    .line 119
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    iget v12, v10, Lrji;->b:I

    const v13, 0x8000

    and-int/2addr v12, v13

    if-eqz v12, :cond_22

    const-string v12, "uploading_gmp_version"

    iget-wide v14, v10, Lrji;->u:J

    .line 120
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22
    iget v12, v10, Lrji;->c:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_23

    const-string v12, "dynamite_version"

    iget-wide v14, v10, Lrji;->O:J

    .line 121
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    iget v12, v10, Lrji;->b:I

    const/high16 v14, 0x20000000

    and-int/2addr v12, v14

    if-eqz v12, :cond_24

    const-string v12, "config_version"

    iget-wide v14, v10, Lrji;->H:J

    .line 122
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24
    const-string v12, "gmp_app_id"

    iget-object v14, v10, Lrji;->B:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "admob_app_id"

    iget-object v14, v10, Lrji;->L:Ljava/lang/String;

    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "app_id"

    iget-object v14, v10, Lrji;->r:Ljava/lang/String;

    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "app_version"

    iget-object v14, v10, Lrji;->s:Ljava/lang/String;

    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v12, v10, Lrji;->b:I

    const/high16 v14, 0x2000000

    and-int/2addr v12, v14

    if-eqz v12, :cond_25

    const-string v12, "app_version_major"

    iget v14, v10, Lrji;->F:I

    .line 123
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_25
    const-string v12, "firebase_instance_id"

    iget-object v14, v10, Lrji;->E:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v12, v10, Lrji;->b:I

    const/high16 v14, 0x80000

    and-int/2addr v12, v14

    if-eqz v12, :cond_26

    const-string v12, "dev_cert_hash"

    iget-wide v14, v10, Lrji;->y:J

    .line 124
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_26
    const-string v12, "app_store"

    iget-object v14, v10, Lrji;->q:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v12, v10, Lrji;->b:I

    const/4 v14, 0x2

    and-int/2addr v12, v14

    if-eqz v12, :cond_27

    const-string v12, "upload_timestamp_millis"

    iget-wide v14, v10, Lrji;->g:J

    .line 125
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_27
    iget v12, v10, Lrji;->b:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_28

    const-string v12, "start_timestamp_millis"

    iget-wide v14, v10, Lrji;->h:J

    .line 126
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_28
    iget v12, v10, Lrji;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_29

    const-string v12, "end_timestamp_millis"

    iget-wide v14, v10, Lrji;->i:J

    .line 127
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_29
    iget v12, v10, Lrji;->b:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_2a

    const-string v12, "previous_bundle_start_timestamp_millis"

    iget-wide v14, v10, Lrji;->j:J

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    iget v12, v10, Lrji;->b:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_2b

    const-string v12, "previous_bundle_end_timestamp_millis"

    iget-wide v14, v10, Lrji;->k:J

    .line 129
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    const-string v12, "app_instance_id"

    iget-object v14, v10, Lrji;->x:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "resettable_device_id"

    iget-object v14, v10, Lrji;->v:Ljava/lang/String;

    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "ds_id"

    iget-object v14, v10, Lrji;->J:Ljava/lang/String;

    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v12, v10, Lrji;->b:I

    const/high16 v14, 0x20000

    and-int/2addr v12, v14

    if-eqz v12, :cond_2c

    const-string v12, "limited_ad_tracking"

    iget-boolean v14, v10, Lrji;->w:Z

    .line 130
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    const-string v12, "os_version"

    iget-object v14, v10, Lrji;->m:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "device_model"

    iget-object v14, v10, Lrji;->n:Ljava/lang/String;

    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "user_default_language"

    iget-object v14, v10, Lrji;->o:Ljava/lang/String;

    invoke-static {v9, v15, v12, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v12, v10, Lrji;->b:I

    const/16 v14, 0x400

    and-int/2addr v12, v14

    if-eqz v12, :cond_2d

    const-string v12, "time_zone_offset_minutes"

    iget v15, v10, Lrji;->p:I

    .line 131
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x1

    .line 113
    invoke-static {v9, v13, v12, v15}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    iget v12, v10, Lrji;->b:I

    const/high16 v13, 0x100000

    and-int/2addr v12, v13

    if-eqz v12, :cond_2e

    const-string v12, "bundle_sequential_index"

    iget v13, v10, Lrji;->z:I

    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v13}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    iget v12, v10, Lrji;->b:I

    const/high16 v13, 0x800000

    and-int/2addr v12, v13

    if-eqz v12, :cond_2f

    const-string v12, "service_upload"

    iget-boolean v15, v10, Lrji;->C:Z

    .line 133
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v13, 0x1

    .line 113
    invoke-static {v9, v13, v12, v15}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    const-string v12, "health_monitor"

    iget-object v13, v10, Lrji;->A:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v15, v12, v13}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lrfh;->J()Lrcn;

    move-result-object v12

    sget-object v13, Lrde;->ap:Lrdd;

    .line 134
    invoke-virtual {v12, v13}, Lrcn;->o(Lrdd;)Z

    move-result v12

    if-nez v12, :cond_30

    iget v12, v10, Lrji;->b:I

    const/high16 v13, 0x40000000    # 2.0f

    and-int/2addr v12, v13

    if-eqz v12, :cond_30

    iget-wide v12, v10, Lrji;->I:J

    const-wide/16 v24, 0x0

    cmp-long v15, v12, v24

    if-eqz v15, :cond_31

    const-string v15, "android_id"

    .line 135
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    .line 113
    invoke-static {v9, v13, v15, v12}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_30
    const-wide/16 v24, 0x0

    :cond_31
    :goto_17
    iget v12, v10, Lrji;->c:I

    const/4 v13, 0x2

    and-int/2addr v12, v13

    if-eqz v12, :cond_32

    const-string v12, "retry_counter"

    iget v13, v10, Lrji;->K:I

    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v13}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_32
    iget v12, v10, Lrji;->c:I

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_33

    const-string v12, "consent_signals"

    iget-object v13, v10, Lrji;->R:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v15, v12, v13}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_33
    iget-object v12, v10, Lrji;->f:Lanvs;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    const-string v13, "name"

    if-nez v12, :cond_35

    :cond_34
    move-wide/from16 v27, v4

    move-object/from16 v23, v7

    move-object/from16 v26, v8

    move v5, v3

    goto/16 :goto_1c

    .line 137
    :cond_35
    :try_start_1c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_36
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrjm;

    if-eqz v15, :cond_36

    const/4 v14, 0x2

    .line 113
    invoke-static {v9, v14}, Lrin;->v(Ljava/lang/StringBuilder;I)V

    const-string v14, "user_property {\n"

    .line 138
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "set_timestamp_millis"

    move-object/from16 v23, v7

    iget v7, v15, Lrjm;->b:I

    const/16 v18, 0x1

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_37

    move-object/from16 v26, v8

    iget-wide v7, v15, Lrjm;->c:J

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_19

    :cond_37
    move-object/from16 v26, v8

    const/4 v7, 0x0

    :goto_19
    const/4 v8, 0x2

    .line 113
    invoke-static {v9, v8, v14, v7}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lrfh;->L()Lrdl;

    move-result-object v7

    iget-object v14, v15, Lrjm;->d:Ljava/lang/String;

    .line 140
    invoke-virtual {v7, v14}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-static {v9, v8, v13, v7}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "string_value"

    iget-object v14, v15, Lrjm;->e:Ljava/lang/String;

    invoke-static {v9, v8, v7, v14}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "int_value"

    iget v8, v15, Lrjm;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_38

    move-wide/from16 v27, v4

    move v5, v3

    iget-wide v3, v15, Lrjm;->f:J

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1a

    :cond_38
    move-wide/from16 v27, v4

    move v5, v3

    const/4 v3, 0x0

    :goto_1a
    const/4 v4, 0x2

    .line 113
    invoke-static {v9, v4, v7, v3}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "double_value"

    iget v4, v15, Lrjm;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_39

    iget-wide v7, v15, Lrjm;->g:D

    .line 142
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1b

    :cond_39
    const/4 v4, 0x0

    :goto_1b
    const/4 v7, 0x2

    .line 113
    invoke-static {v9, v7, v3, v4}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v7}, Lrin;->v(Ljava/lang/StringBuilder;I)V

    .line 143
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    move-object/from16 v7, v23

    move-object/from16 v8, v26

    move-wide/from16 v4, v27

    const/16 v14, 0x400

    goto/16 :goto_18

    .line 113
    :goto_1c
    iget-object v3, v10, Lrji;->D:Lanvs;

    if-nez v3, :cond_3a

    goto :goto_1e

    .line 144
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjb;

    if-eqz v4, :cond_3b

    const/4 v7, 0x2

    .line 113
    invoke-static {v9, v7}, Lrin;->v(Ljava/lang/StringBuilder;I)V

    const-string v7, "audience_membership {\n"

    .line 145
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lrjb;->b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_3c

    const-string v7, "audience_id"

    iget v8, v4, Lrjb;->c:I

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    .line 113
    invoke-static {v9, v12, v7, v8}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    iget v7, v4, Lrjb;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3d

    const-string v7, "new_audience"

    iget-boolean v8, v4, Lrjb;->f:Z

    .line 147
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v12, 0x2

    .line 113
    invoke-static {v9, v12, v7, v8}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3d
    const-string v7, "current_data"

    iget-object v8, v4, Lrjb;->d:Lrjk;

    if-nez v8, :cond_3e

    .line 148
    sget-object v8, Lrjk;->a:Lrjk;

    .line 113
    :cond_3e
    invoke-static {v9, v7, v8}, Lrin;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Lrjk;)V

    iget v7, v4, Lrjb;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_40

    const-string v7, "previous_data"

    iget-object v4, v4, Lrjb;->e:Lrjk;

    if-nez v4, :cond_3f

    sget-object v4, Lrjk;->a:Lrjk;

    :cond_3f
    invoke-static {v9, v7, v4}, Lrin;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Lrjk;)V

    :cond_40
    const/4 v4, 0x2

    invoke-static {v9, v4}, Lrin;->v(Ljava/lang/StringBuilder;I)V

    .line 149
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 113
    :cond_41
    :goto_1e
    iget-object v3, v10, Lrji;->e:Lanvs;

    if-nez v3, :cond_42

    const/4 v3, 0x1

    const/4 v7, 0x2

    goto/16 :goto_21

    .line 150
    :cond_42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrje;

    if-eqz v4, :cond_43

    const/4 v7, 0x2

    .line 113
    invoke-static {v9, v7}, Lrin;->v(Ljava/lang/StringBuilder;I)V

    const-string v7, "event {\n"

    .line 151
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6}, Lrfh;->L()Lrdl;

    move-result-object v7

    invoke-virtual {v4}, Lrje;->h()Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 113
    invoke-static {v9, v8, v13, v7}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lrje;->t()Z

    move-result v7

    if-eqz v7, :cond_44

    const-string v7, "timestamp_millis"

    invoke-virtual {v4}, Lrje;->d()J

    move-result-wide v14

    .line 153
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 113
    invoke-static {v9, v8, v7, v10}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_44
    invoke-virtual {v4}, Lrje;->s()Z

    move-result v7

    if-eqz v7, :cond_45

    const-string v7, "previous_timestamp_millis"

    invoke-virtual {v4}, Lrje;->c()J

    move-result-wide v14

    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x2

    .line 113
    invoke-static {v9, v10, v7, v8}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_45
    invoke-virtual {v4}, Lrje;->r()Z

    move-result v7

    if-eqz v7, :cond_46

    const-string v7, "count"

    invoke-virtual {v4}, Lrje;->a()I

    move-result v8

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    .line 113
    invoke-static {v9, v10, v7, v8}, Lrin;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    :cond_46
    invoke-virtual {v4}, Lrje;->b()I

    move-result v7

    if-eqz v7, :cond_47

    invoke-virtual {v4}, Lrje;->i()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x2

    .line 113
    invoke-virtual {v6, v9, v7, v4}, Lrin;->o(Ljava/lang/StringBuilder;ILjava/util/List;)V

    goto :goto_20

    :cond_47
    const/4 v7, 0x2

    :goto_20
    invoke-static {v9, v7}, Lrin;->v(Ljava/lang/StringBuilder;I)V

    .line 157
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_48
    const/4 v7, 0x2

    const/4 v3, 0x1

    .line 113
    :goto_21
    invoke-static {v9, v3}, Lrin;->v(Ljava/lang/StringBuilder;I)V

    .line 158
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    move-object/from16 v7, v23

    move-object/from16 v8, v26

    move-wide/from16 v4, v27

    const v14, 0x8000

    goto/16 :goto_16

    :cond_49
    const-wide/16 v24, 0x0

    goto/16 :goto_16

    :cond_4a
    move-wide/from16 v27, v4

    move-object/from16 v26, v8

    move v5, v3

    .line 159
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_22

    :cond_4b
    move-wide/from16 v27, v4

    move-object/from16 v26, v8

    move v5, v3

    const/4 v10, 0x0

    .line 161
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lrjh;

    .line 162
    invoke-virtual {v3}, Lanti;->toByteArray()[B

    move-result-object v15

    .line 163
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    sget-object v3, Lrde;->q:Lrdd;

    .line 164
    invoke-virtual {v3}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 165
    :try_start_1d
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    invoke-static {v4}, Lqgt;->c(Z)V

    iget-object v4, v1, Lril;->o:Ljava/util/List;

    if-eqz v4, :cond_4c

    .line 167
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->c:Lrdo;

    const-string v6, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v6}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_23

    .line 7
    :cond_4c
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v6, v22

    .line 168
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lril;->o:Ljava/util/List;

    .line 167
    :goto_23
    iget-object v4, v1, Lril;->g:Lrhl;

    .line 169
    iget-object v4, v4, Lrhl;->d:Lrea;

    move-wide/from16 v6, v27

    invoke-virtual {v4, v6, v7}, Lrea;->b(J)V

    const-string v4, "?"

    if-lez v5, :cond_4d

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 170
    check-cast v2, Lrjh;

    iget-object v2, v2, Lrjh;->b:Lanvs;

    const/4 v4, 0x0

    .line 171
    invoke-interface {v2, v4}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrji;

    iget-object v4, v2, Lrji;->r:Ljava/lang/String;

    .line 172
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->k:Lrdo;

    const-string v5, "Uploading data. app, uncompressed size, data"

    .line 173
    array-length v6, v15

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6, v10}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lril;->n:Z

    .line 175
    invoke-virtual/range {p0 .. p0}, Lril;->m()Lrdv;

    move-result-object v12

    new-instance v2, Lrif;

    invoke-direct {v2, v1}, Lrif;-><init>(Lril;)V

    .line 176
    invoke-virtual {v12}, Lrfh;->n()V

    invoke-virtual {v12}, Lrid;->V()V

    .line 177
    invoke-static {v15}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v12}, Lrfh;->aG()Lres;

    move-result-object v4

    new-instance v5, Lrdu;

    const/16 v16, 0x0

    move-object v11, v5

    move-object/from16 v13, v26

    move-object/from16 v17, v2

    .line 178
    invoke-direct/range {v11 .. v17}, Lrdu;-><init>(Lrdv;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lrds;)V

    .line 179
    invoke-virtual {v4, v5}, Lres;->e(Ljava/lang/Runnable;)V
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto/16 :goto_29

    .line 180
    :catch_7
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    invoke-static/range {v26 .. v26}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 181
    invoke-virtual {v2, v4, v5, v3}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_29

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v10, v6

    :goto_24
    if-eqz v10, :cond_4e

    .line 43
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_4e
    throw v2

    :cond_4f
    move-wide v6, v4

    .line 28
    iput-wide v11, v1, Lril;->q:J

    .line 182
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    .line 183
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    invoke-static {}, Lrcn;->u()J

    move-result-wide v3

    sub-long v3, v6, v3

    invoke-virtual {v2}, Lrfh;->n()V

    invoke-virtual {v2}, Lrid;->V()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    invoke-virtual {v2}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 184
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 185
    invoke-virtual {v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 186
    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_50

    .line 183
    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->k:Lrdo;

    const-string v5, "No expired configs for apps with pending events"

    .line 187
    invoke-virtual {v4, v5}, Lrdo;->a(Ljava/lang/String;)V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-eqz v3, :cond_51

    .line 188
    :goto_25
    :try_start_21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    goto :goto_27

    :cond_50
    const/4 v4, 0x0

    .line 189
    :try_start_22
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    if-eqz v3, :cond_52

    .line 188
    :try_start_23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    goto :goto_28

    :catch_8
    move-exception v0

    move-object v4, v0

    goto :goto_26

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    goto :goto_2a

    :catch_9
    move-exception v0

    move-object v4, v0

    const/4 v3, 0x0

    .line 183
    :goto_26
    :try_start_24
    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v5, "Error selecting expired configs"

    .line 190
    invoke-virtual {v2, v5, v4}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    if-eqz v3, :cond_51

    goto :goto_25

    :cond_51
    :goto_27
    const/4 v10, 0x0

    .line 192
    :cond_52
    :goto_28
    :try_start_25
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 193
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2, v10}, Lrcr;->f(Ljava/lang/String;)Lrbu;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 194
    invoke-virtual {v1, v2}, Lril;->z(Lrbu;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :cond_53
    :goto_29
    const/4 v2, 0x0

    .line 179
    iput-boolean v2, v1, Lril;->w:Z

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v10, v3

    :goto_2a
    if-eqz v10, :cond_54

    .line 188
    :try_start_26
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 191
    :cond_54
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_2b

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 188
    :goto_2b
    iput-boolean v3, v1, Lril;->w:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lril;->y()V

    .line 197
    goto :goto_2d

    :goto_2c
    throw v2

    :goto_2d
    goto :goto_2c
.end method

.method final N(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v8}, Lqgt;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lril;->v()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lril;->x()V

    .line 6
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    invoke-static/range {p1 .. p2}, Lrin;->w(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v10

    if-nez v10, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v10, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Lril;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lrbu;

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lril;->o()Lren;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v10, v14, v11}, Lren;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    const-string v15, "_err"

    if-eqz v10, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->f:Lrdo;

    invoke-static {v14}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lril;->l()Lrdl;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 13
    invoke-virtual {v3, v6, v4, v5}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lril;->o()Lren;

    move-result-object v3

    invoke-virtual {v3, v14}, Lren;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lril;->o()Lren;

    move-result-object v3

    invoke-virtual {v3, v14}, Lren;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v10

    iget-object v11, v1, Lril;->A:Lrip;

    const/16 v13, 0xb

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const/16 v16, 0x0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v2

    sget-object v3, Lrde;->ar:Lrdd;

    invoke-virtual {v2, v3}, Lrcn;->o(Lrdd;)Z

    move-result v17

    const-string v2, "_ev"

    move-object v12, v14

    move-object v14, v2

    .line 28
    invoke-virtual/range {v10 .. v17}, Lriq;->H(Lrip;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 16
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2, v14}, Lrcr;->f(Ljava/lang/String;)Lrbu;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lrbu;->f()J

    move-result-wide v3

    invoke-virtual {v2}, Lrbu;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lril;->T()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    .line 22
    sget-object v5, Lrde;->z:Lrdd;

    invoke-virtual {v5}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->j:Lrdo;

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lrdo;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Lril;->z(Lrbu;)V

    :cond_4
    return-void

    .line 29
    :cond_5
    invoke-static/range {p1 .. p1}, Lrdr;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lrdr;

    move-result-object v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v10

    .line 31
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v11

    invoke-virtual {v11, v14}, Lrcn;->c(Ljava/lang/String;)I

    move-result v11

    .line 32
    invoke-virtual {v10, v2, v11}, Lriq;->F(Lrdr;I)V

    .line 33
    invoke-virtual {v2}, Lrdr;->a()Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v10

    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Lrdq;->h(I)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v10

    iget-object v10, v10, Lrdq;->k:Lrdo;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lril;->l()Lrdl;

    move-result-object v11

    invoke-virtual {v11}, Lrdl;->g()Z

    move-result v16

    if-nez v16, :cond_6

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/EventParcel;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 65
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "origin="

    .line 39
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",name="

    .line 41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v11, v13}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",params="

    .line 43
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-nez v13, :cond_7

    const/4 v11, 0x0

    goto :goto_1

    .line 36
    :cond_7
    invoke-virtual {v11}, Lrdl;->g()Z

    move-result v17

    if-nez v17, :cond_8

    .line 44
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/EventParams;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 45
    :cond_8
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v13

    .line 36
    invoke-virtual {v11, v13}, Lrdl;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    .line 46
    :goto_1
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_2
    const-string v12, "Logging event"

    .line 36
    invoke-virtual {v10, v12, v11}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v10

    invoke-virtual {v10}, Lrcr;->s()V

    .line 49
    :try_start_0
    invoke-virtual {v1, v3}, Lril;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lrbu;

    const-string v10, "ecommerce_purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    if-nez v10, :cond_b

    :try_start_1
    const-string v10, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v10, 0x1

    :goto_4
    const-string v12, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v21, v6

    move-wide/from16 v23, v8

    :goto_5
    move-object v4, v14

    move-object v5, v15

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_d
    :goto_6
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    const-string v13, "currency"

    .line 54
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_10

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/EventParams;->a:Landroid/os/Bundle;

    const-string v13, "value"

    .line 55
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 56
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v10, v19, v23

    if-nez v10, :cond_e

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 57
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/EventParams;->d()Ljava/lang/Long;

    move-result-object v10

    move-wide/from16 v23, v8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v19, v8, v21

    goto :goto_7

    :cond_e
    move-wide/from16 v23, v8

    :goto_7
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v10, v19, v8

    if-gtz v10, :cond_f

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v10, v19, v8

    if-ltz v10, :cond_f

    .line 63
    :try_start_2
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    neg-long v8, v8

    goto :goto_8

    .line 58
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->f:Lrdo;

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v14}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 60
    invoke-virtual {v2, v3, v4, v5}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->t()V

    return-void

    :cond_10
    move-wide/from16 v23, v8

    :try_start_3
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 65
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/EventParams;->d()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 66
    :cond_11
    :goto_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    invoke-virtual {v12, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "[A-Z]{3}"

    .line 68
    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v11, "_ltv_"

    .line 69
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_9
    move-object v13, v10

    goto :goto_a

    .line 84
    :cond_12
    new-instance v10, Ljava/lang/String;

    .line 69
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 70
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v10

    invoke-virtual {v10, v14, v13}, Lrcr;->j(Ljava/lang/String;Ljava/lang/String;)Lrio;

    move-result-object v10

    if-eqz v10, :cond_14

    iget-object v10, v10, Lrio;->e:Ljava/lang/Object;

    .line 71
    instance-of v11, v10, Ljava/lang/Long;

    if-nez v11, :cond_13

    goto :goto_b

    .line 81
    :cond_13
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v19, Lrio;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lril;->T()V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    add-long/2addr v10, v8

    .line 84
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v10, v19

    move-object v11, v14

    move-object/from16 v22, v4

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v26, v5

    move-object v4, v14

    move-object v5, v15

    move-wide/from16 v14, v20

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lrio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v21, v6

    move-object/from16 v8, v19

    const/4 v6, 0x2

    goto/16 :goto_e

    :cond_14
    :goto_b
    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object v4, v14

    move-object v5, v15

    const/4 v14, 0x0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v10

    .line 73
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v11

    .line 74
    sget-object v12, Lrde;->E:Lrdd;

    .line 73
    invoke-virtual {v11, v4, v12}, Lrcn;->e(Ljava/lang/String;Lrdd;)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 75
    invoke-static {v4}, Lqgt;->k(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v10}, Lrfh;->n()V

    invoke-virtual {v10}, Lrid;->V()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v4, v15, v16

    const/16 v16, 0x1

    aput-object v4, v15, v16

    .line 76
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v21, v6

    const/4 v6, 0x2

    :try_start_5
    aput-object v11, v15, v6

    const-string v11, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 77
    invoke-virtual {v12, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v21, v6

    const/4 v6, 0x2

    :goto_c
    move-object v11, v0

    .line 73
    :try_start_6
    invoke-virtual {v10}, Lrfh;->aF()Lrdq;

    move-result-object v10

    iget-object v10, v10, Lrdq;->c:Lrdo;

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v4}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 78
    invoke-virtual {v10, v12, v15, v11}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    :goto_d
    new-instance v19, Lrio;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lril;->T()V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v10, v19

    move-object v11, v4

    move-object v9, v14

    move-wide v14, v15

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lrio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v8, v19

    .line 85
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v10

    invoke-virtual {v10, v8}, Lrcr;->C(Lrio;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 86
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v10

    iget-object v10, v10, Lrdq;->c:Lrdo;

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v4}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 87
    invoke-virtual/range {p0 .. p0}, Lril;->l()Lrdl;

    move-result-object v13

    iget-object v14, v8, Lrio;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v8, Lrio;->e:Ljava/lang/Object;

    .line 88
    invoke-virtual {v10, v11, v12, v13, v8}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v10

    iget-object v11, v1, Lril;->A:Lrip;

    const/16 v13, 0x9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 90
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v8

    sget-object v12, Lrde;->ar:Lrdd;

    invoke-virtual {v8, v12}, Lrcn;->o(Lrdd;)Z

    move-result v17

    move-object v12, v4

    .line 91
    invoke-virtual/range {v10 .. v17}, Lriq;->H(Lrip;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_f

    :cond_15
    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v21, v6

    goto/16 :goto_5

    :cond_16
    :goto_f
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 92
    invoke-static {v8}, Lriq;->an(Ljava/lang/String;)Z

    move-result v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 94
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-nez v10, :cond_17

    const-wide/16 v12, 0x0

    goto :goto_11

    .line 95
    :cond_17
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v12, 0x0

    :cond_18
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    move-object/from16 v16, v11

    check-cast v16, Lrcx;

    .line 96
    invoke-virtual/range {v16 .. v16}, Lrcx;->a()Ljava/lang/String;

    move-result-object v14

    .line 97
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 98
    instance-of v15, v14, [Landroid/os/Parcelable;

    if-eqz v15, :cond_18

    .line 99
    check-cast v14, [Landroid/os/Parcelable;

    array-length v14, v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    goto :goto_10

    :cond_19
    :goto_11
    const-wide/16 v27, 0x1

    add-long v14, v12, v27

    .line 100
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v10

    .line 101
    invoke-virtual/range {p0 .. p0}, Lril;->a()J

    move-result-wide v11

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v4

    move-object/from16 v25, v7

    const-wide/16 v6, 0x0

    move/from16 v17, v8

    move/from16 v18, v19

    move/from16 v19, v5

    .line 102
    invoke-virtual/range {v10 .. v20}, Lrcr;->h(JLjava/lang/String;JZZZZZ)Lrcp;

    move-result-object v10

    iget-wide v11, v10, Lrcp;->b:J

    .line 103
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    .line 104
    sget-object v13, Lrde;->k:Lrdd;

    invoke-virtual {v13}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    cmp-long v15, v11, v6

    if-lez v15, :cond_1b

    rem-long/2addr v11, v13

    cmp-long v2, v11, v27

    if-nez v2, :cond_1a

    .line 105
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v4}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v10, Lrcp;->b:J

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 107
    invoke-virtual {v2, v3, v4, v5}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->t()V

    return-void

    :cond_1b
    if-eqz v8, :cond_1e

    :try_start_7
    iget-wide v11, v10, Lrcp;->a:J

    .line 109
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    sget-object v15, Lrde;->m:Lrdd;

    .line 110
    invoke-virtual {v15}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v16, v10

    int-to-long v9, v15

    sub-long/2addr v11, v9

    cmp-long v9, v11, v6

    if-lez v9, :cond_1d

    rem-long/2addr v11, v13

    cmp-long v3, v11, v27

    if-nez v3, :cond_1c

    .line 370
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v5, "Data loss. Too many public events logged. appId, count"

    invoke-static {v4}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v9, v16

    iget-wide v7, v9, Lrcp;->a:J

    .line 371
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 372
    invoke-virtual {v3, v5, v6, v7}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v10

    iget-object v11, v1, Lril;->A:Lrip;

    const-string v14, "_ev"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 374
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v2

    const/16 v13, 0x10

    const/16 v16, 0x0

    sget-object v3, Lrde;->ar:Lrdd;

    invoke-virtual {v2, v3}, Lrcn;->o(Lrdd;)Z

    move-result v17

    move-object v12, v4

    .line 375
    invoke-virtual/range {v10 .. v17}, Lriq;->H(Lrip;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->t()V

    return-void

    :cond_1d
    move-object/from16 v9, v16

    goto :goto_12

    :cond_1e
    move-object v9, v10

    :goto_12
    const v10, 0xf4240

    if-eqz v5, :cond_20

    :try_start_8
    iget-wide v11, v9, Lrcp;->d:J

    .line 111
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v5

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    sget-object v14, Lrde;->l:Lrdd;

    invoke-virtual {v5, v13, v14}, Lrcn;->e(Ljava/lang/String;Lrdd;)I

    move-result v5

    .line 112
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v13, 0x0

    .line 113
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v13, v5

    sub-long/2addr v11, v13

    cmp-long v5, v11, v6

    if-lez v5, :cond_20

    cmp-long v2, v11, v27

    if-nez v2, :cond_1f

    .line 366
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v4}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lrcp;->d:J

    .line 367
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 368
    invoke-virtual {v2, v3, v4, v5}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->w()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->t()V

    return-void

    :cond_20
    :try_start_9
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v5

    .line 115
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v9

    const-string v11, "_o"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    invoke-virtual {v9, v5, v11, v12}, Lriq;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v9

    invoke-virtual {v9, v4}, Lriq;->ai(Ljava/lang/String;)Z

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v15, "_r"

    if-eqz v9, :cond_21

    .line 117
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v9

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-virtual {v9, v5, v12, v11}, Lriq;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v9

    invoke-virtual {v9, v5, v15, v11}, Lriq;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    const-string v9, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 120
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v9

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    move-object/from16 v12, v25

    .line 121
    invoke-virtual {v9, v11, v12}, Lrcr;->j(Ljava/lang/String;Ljava/lang/String;)Lrio;

    move-result-object v9

    if-eqz v9, :cond_22

    iget-object v11, v9, Lrio;->e:Ljava/lang/Object;

    .line 122
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_22

    .line 123
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v11

    iget-object v9, v9, Lrio;->e:Ljava/lang/Object;

    invoke-virtual {v11, v5, v12, v9}, Lriq;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v9

    .line 125
    invoke-static {v4}, Lqgt;->k(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v9}, Lrfh;->n()V

    invoke-virtual {v9}, Lrid;->V()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v9}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    invoke-virtual {v9}, Lrfh;->J()Lrcn;

    move-result-object v12

    sget-object v13, Lrde;->p:Lrdd;

    .line 126
    invoke-virtual {v12, v4, v13}, Lrcn;->e(Ljava/lang/String;Lrdd;)I

    move-result v12

    .line 127
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v12, 0x0

    .line 128
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 126
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/String;

    aput-object v4, v14, v12

    const/4 v12, 0x1

    aput-object v10, v14, v12

    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v13, v21

    .line 129
    :try_start_c
    invoke-virtual {v11, v13, v10, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    int-to-long v9, v9

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_13

    :catch_3
    move-exception v0

    move-object/from16 v13, v21

    :goto_13
    move-object v10, v0

    .line 124
    :try_start_d
    invoke-virtual {v9}, Lrfh;->aF()Lrdq;

    move-result-object v9

    iget-object v9, v9, Lrdq;->c:Lrdo;

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v4}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 130
    invoke-virtual {v9, v11, v12, v10}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v9, v6

    :goto_14
    cmp-long v11, v9, v6

    if-lez v11, :cond_23

    .line 131
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v11

    iget-object v11, v11, Lrdq;->f:Lrdo;

    const-string v12, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v4}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 133
    invoke-virtual {v11, v12, v14, v9}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    new-instance v9, Lrcv;

    iget-object v11, v1, Lril;->h:Lrev;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    const-wide/16 v17, 0x0

    move-object v10, v9

    move-object v2, v13

    move-object v13, v4

    move-object/from16 v21, v2

    move-object v2, v15

    move-wide v15, v6

    move-object/from16 v19, v5

    .line 134
    invoke-direct/range {v10 .. v19}, Lrcv;-><init>(Lrev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v5

    iget-object v6, v9, Lrcv;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lrcr;->i(Ljava/lang/String;Ljava/lang/String;)Lrcw;

    move-result-object v5

    if-nez v5, :cond_25

    .line 136
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v5

    .line 137
    invoke-static {v4}, Lqgt;->k(Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const-string v10, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v11, 0x0

    .line 136
    invoke-virtual {v5, v10, v7, v11, v12}, Lrcr;->c(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v13

    .line 138
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v5

    invoke-virtual {v5, v4}, Lrcn;->a(Ljava/lang/String;)I

    move-result v5

    int-to-long v10, v5

    cmp-long v5, v13, v10

    if-ltz v5, :cond_24

    if-eqz v8, :cond_24

    .line 140
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v4}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 141
    invoke-virtual/range {p0 .. p0}, Lril;->l()Lrdl;

    move-result-object v6

    iget-object v7, v9, Lrcv;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v7

    invoke-virtual {v7, v4}, Lrcn;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 143
    invoke-virtual {v2, v3, v5, v6, v7}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v10

    iget-object v11, v1, Lril;->A:Lrip;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v2

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v3, Lrde;->ar:Lrdd;

    invoke-virtual {v2, v3}, Lrcn;->o(Lrdd;)Z

    move-result v17

    move-object v12, v4

    .line 146
    invoke-virtual/range {v10 .. v17}, Lriq;->H(Lrip;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->t()V

    return-void

    :cond_24
    :try_start_e
    new-instance v5, Lrcw;

    iget-object v7, v9, Lrcv;->b:Ljava/lang/String;

    iget-wide v10, v9, Lrcv;->d:J

    .line 139
    invoke-direct {v5, v4, v7, v10, v11}, Lrcw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_15

    :cond_25
    const/4 v6, 0x0

    .line 214
    iget-object v4, v1, Lril;->h:Lrev;

    iget-wide v7, v5, Lrcw;->f:J

    .line 147
    invoke-virtual {v9, v4, v7, v8}, Lrcv;->a(Lrev;J)Lrcv;

    move-result-object v9

    iget-wide v7, v9, Lrcv;->d:J

    .line 148
    invoke-virtual {v5, v7, v8}, Lrcw;->c(J)Lrcw;

    move-result-object v5

    .line 149
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v4

    invoke-virtual {v4, v5}, Lrcr;->y(Lrcw;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lril;->v()V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lril;->x()V

    .line 152
    invoke-static/range {p2 .. p2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, Lrcv;->a:Ljava/lang/String;

    .line 153
    invoke-static {v4}, Lqgt;->k(Ljava/lang/String;)V

    iget-object v4, v9, Lrcv;->a:Ljava/lang/String;

    .line 154
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lqgt;->c(Z)V

    .line 155
    sget-object v4, Lrji;->a:Lrji;

    .line 156
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 157
    check-cast v5, Lrji;

    invoke-static {v5}, Lrji;->d(Lrji;)V

    .line 158
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 159
    check-cast v5, Lrji;

    invoke-static {v5}, Lrji;->c(Lrji;)V

    .line 160
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 161
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 163
    check-cast v7, Lrji;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrji;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Lrji;->b:I

    iput-object v5, v7, Lrji;->r:Ljava/lang/String;

    .line 165
    :cond_26
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 166
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    .line 167
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 168
    check-cast v7, Lrji;

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrji;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Lrji;->b:I

    iput-object v5, v7, Lrji;->q:Ljava/lang/String;

    .line 170
    :cond_27
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 171
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    .line 172
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 173
    check-cast v7, Lrji;

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrji;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Lrji;->b:I

    iput-object v5, v7, Lrji;->s:Ljava/lang/String;

    .line 175
    :cond_28
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    const-wide/32 v10, -0x80000000

    cmp-long v5, v7, v10

    if-eqz v5, :cond_29

    long-to-int v5, v7

    .line 176
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 177
    check-cast v7, Lrji;

    iget v8, v7, Lrji;->b:I

    const/high16 v10, 0x2000000

    or-int/2addr v8, v10

    iput v8, v7, Lrji;->b:I

    iput v5, v7, Lrji;->F:I

    .line 178
    :cond_29
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    .line 179
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 180
    check-cast v5, Lrji;

    iget v10, v5, Lrji;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v5, Lrji;->b:I

    iput-wide v7, v5, Lrji;->t:J

    .line 181
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 182
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 184
    check-cast v7, Lrji;

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrji;->b:I

    const/high16 v10, 0x400000

    or-int/2addr v8, v10

    iput v8, v7, Lrji;->b:I

    iput-object v5, v7, Lrji;->B:Ljava/lang/String;

    .line 186
    :cond_2a
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 187
    invoke-static {v5}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lril;->h(Ljava/lang/String;)Lrco;

    move-result-object v5

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 188
    invoke-static {v7}, Lrco;->b(Ljava/lang/String;)Lrco;

    move-result-object v7

    invoke-virtual {v5, v7}, Lrco;->c(Lrco;)Lrco;

    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lrco;->f()Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 191
    check-cast v7, Lrji;

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrji;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lrji;->c:I

    iput-object v5, v7, Lrji;->R:Ljava/lang/String;

    .line 193
    invoke-static {}, Lawvt;->b()V

    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v5

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    sget-object v8, Lrde;->ae:Lrdd;

    invoke-virtual {v5, v7, v8}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_2c

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 194
    check-cast v5, Lrji;

    iget-object v5, v5, Lrji;->B:Ljava/lang/String;

    .line 195
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 196
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    .line 197
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 198
    check-cast v8, Lrji;

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lrji;->c:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v8, Lrji;->c:I

    iput-object v5, v8, Lrji;->Q:Ljava/lang/String;

    :cond_2b
    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 200
    check-cast v5, Lrji;

    iget-object v5, v5, Lrji;->B:Ljava/lang/String;

    .line 201
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 202
    check-cast v5, Lrji;

    iget-object v5, v5, Lrji;->Q:Ljava/lang/String;

    .line 203
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    .line 204
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 205
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    .line 206
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 207
    check-cast v8, Lrji;

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lrji;->c:I

    or-int/2addr v10, v7

    iput v10, v8, Lrji;->c:I

    iput-object v5, v8, Lrji;->L:Ljava/lang/String;

    goto :goto_16

    .line 233
    :cond_2c
    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 209
    check-cast v5, Lrji;

    iget-object v5, v5, Lrji;->B:Ljava/lang/String;

    .line 210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 211
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    .line 212
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 213
    check-cast v8, Lrji;

    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lrji;->c:I

    or-int/2addr v10, v7

    iput v10, v8, Lrji;->c:I

    iput-object v5, v8, Lrji;->L:Ljava/lang/String;

    .line 215
    :cond_2d
    :goto_16
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_2e

    .line 216
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 217
    check-cast v5, Lrji;

    iget v8, v5, Lrji;->b:I

    const/high16 v12, 0x80000

    or-int/2addr v8, v12

    iput v8, v5, Lrji;->b:I

    iput-wide v10, v5, Lrji;->y:J

    .line 218
    :cond_2e
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:J

    .line 219
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 220
    check-cast v5, Lrji;

    iget v8, v5, Lrji;->c:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v5, Lrji;->c:I

    iput-wide v10, v5, Lrji;->O:J

    .line 221
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    move-result-object v5

    iget-object v8, v5, Lrin;->j:Lril;

    .line 222
    invoke-virtual {v8}, Lril;->b()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lrde;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_32

    .line 223
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_2f

    goto/16 :goto_19

    .line 345
    :cond_2f
    new-instance v12, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lrde;->P:Lrdd;

    .line 225
    invoke-virtual {v10}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 226
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "measurement.id."

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v13, :cond_30

    .line 228
    :try_start_f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_30

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_30

    .line 221
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v11

    iget-object v11, v11, Lrdq;->f:Lrdo;

    const-string v13, "Too many experiment IDs. Number of IDs"

    .line 231
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_18

    :catch_4
    move-exception v0

    move-object v11, v0

    .line 221
    :try_start_10
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v13

    iget-object v13, v13, Lrdq;->f:Lrdo;

    const-string v14, "Experiment ID NumberFormatException"

    .line 232
    invoke-virtual {v13, v14, v11}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    .line 233
    :cond_31
    :goto_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_33

    :cond_32
    :goto_19
    const/4 v12, 0x0

    :cond_33
    if-eqz v12, :cond_35

    .line 234
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 235
    check-cast v5, Lrji;

    iget-object v8, v5, Lrji;->N:Lanvo;

    .line 236
    invoke-interface {v8}, Lanvo;->c()Z

    move-result v10

    if-nez v10, :cond_34

    .line 237
    invoke-static {v8}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v8

    iput-object v8, v5, Lrji;->N:Lanvo;

    :cond_34
    iget-object v5, v5, Lrji;->N:Lanvo;

    .line 238
    invoke-static {v12, v5}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 239
    :cond_35
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 240
    invoke-static {v5}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lril;->h(Ljava/lang/String;)Lrco;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 241
    invoke-static {v8}, Lrco;->b(Ljava/lang/String;)Lrco;

    move-result-object v8

    invoke-virtual {v5, v8}, Lrco;->c(Lrco;)Lrco;

    move-result-object v5

    .line 242
    invoke-virtual {v5}, Lrco;->g()Z

    move-result v8

    if-eqz v8, :cond_36

    iget-object v8, v1, Lril;->g:Lrhl;

    .line 243
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 244
    invoke-virtual {v8, v10, v5}, Lrhl;->c(Ljava/lang/String;Lrco;)Landroid/util/Pair;

    move-result-object v8

    .line 245
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_36

    .line 246
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    if-eqz v10, :cond_36

    .line 247
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 248
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v11, v4, Lanuy;->instance:Lanvg;

    .line 249
    check-cast v11, Lrji;

    .line 250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lrji;->b:I

    const/high16 v13, 0x10000

    or-int/2addr v12, v13

    iput v12, v11, Lrji;->b:I

    iput-object v10, v11, Lrji;->v:Ljava/lang/String;

    .line 251
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_36

    .line 252
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 253
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v10, v4, Lanuy;->instance:Lanvg;

    .line 254
    check-cast v10, Lrji;

    iget v11, v10, Lrji;->b:I

    const/high16 v12, 0x20000

    or-int/2addr v11, v12

    iput v11, v10, Lrji;->b:I

    iput-boolean v8, v10, Lrji;->w:Z

    .line 255
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lril;->k()Lrcu;

    move-result-object v8

    invoke-virtual {v8}, Lrcu;->b()Ljava/lang/String;

    move-result-object v8

    .line 256
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v10, v4, Lanuy;->instance:Lanvg;

    .line 257
    check-cast v10, Lrji;

    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lrji;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v10, Lrji;->b:I

    iput-object v8, v10, Lrji;->n:Ljava/lang/String;

    .line 259
    invoke-virtual/range {p0 .. p0}, Lril;->k()Lrcu;

    move-result-object v8

    invoke-virtual {v8}, Lrcu;->c()Ljava/lang/String;

    move-result-object v8

    .line 260
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v10, v4, Lanuy;->instance:Lanvg;

    .line 261
    check-cast v10, Lrji;

    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lrji;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lrji;->b:I

    iput-object v8, v10, Lrji;->m:Ljava/lang/String;

    .line 263
    invoke-virtual/range {p0 .. p0}, Lril;->k()Lrcu;

    move-result-object v8

    invoke-virtual {v8}, Lrcu;->a()J

    move-result-wide v10

    long-to-int v8, v10

    .line 264
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v10, v4, Lanuy;->instance:Lanvg;

    .line 265
    check-cast v10, Lrji;

    iget v11, v10, Lrji;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v10, Lrji;->b:I

    iput v8, v10, Lrji;->p:I

    .line 266
    invoke-virtual/range {p0 .. p0}, Lril;->k()Lrcu;

    move-result-object v8

    invoke-virtual {v8}, Lrcu;->d()Ljava/lang/String;

    move-result-object v8

    .line 267
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v10, v4, Lanuy;->instance:Lanvg;

    .line 268
    check-cast v10, Lrji;

    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lrji;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v10, Lrji;->b:I

    iput-object v8, v10, Lrji;->o:Ljava/lang/String;

    .line 270
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v8

    sget-object v10, Lrde;->ap:Lrdd;

    invoke-virtual {v8, v10}, Lrcn;->o(Lrdd;)Z

    move-result v8

    if-nez v8, :cond_37

    .line 271
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:J

    .line 272
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 273
    check-cast v8, Lrji;

    iget v12, v8, Lrji;->b:I

    const/high16 v13, 0x40000000    # 2.0f

    or-int/2addr v12, v13

    iput v12, v8, Lrji;->b:I

    iput-wide v10, v8, Lrji;->I:J

    :cond_37
    iget-object v8, v1, Lril;->h:Lrev;

    .line 274
    invoke-virtual {v8}, Lrev;->w()Z

    move-result v8

    if-eqz v8, :cond_39

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 275
    check-cast v8, Lrji;

    iget-object v8, v8, Lrji;->r:Ljava/lang/String;

    const/4 v8, 0x0

    .line 276
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_38

    goto :goto_1a

    .line 363
    :cond_38
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 364
    check-cast v2, Lrji;

    .line 365
    throw v8

    .line 277
    :cond_39
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v8

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lrcr;->f(Ljava/lang/String;)Lrbu;

    move-result-object v8

    if-nez v8, :cond_3c

    new-instance v8, Lrbu;

    iget-object v10, v1, Lril;->h:Lrev;

    .line 278
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-direct {v8, v10, v11}, Lrbu;-><init>(Lrev;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, v5}, Lril;->t(Lrco;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lrbu;->z(Ljava/lang/String;)V

    .line 280
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lrbu;->H(Ljava/lang/String;)V

    .line 281
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lrbu;->J(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v5}, Lrco;->g()Z

    move-result v10

    if-eqz v10, :cond_3a

    iget-object v10, v1, Lril;->g:Lrhl;

    .line 283
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lrhl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 284
    invoke-virtual {v8, v10}, Lrbu;->Q(Ljava/lang/String;)V

    :cond_3a
    const-wide/16 v10, 0x0

    .line 285
    invoke-virtual {v8, v10, v11}, Lrbu;->N(J)V

    .line 286
    invoke-virtual {v8, v10, v11}, Lrbu;->O(J)V

    .line 287
    invoke-virtual {v8, v10, v11}, Lrbu;->M(J)V

    .line 288
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lrbu;->B(Ljava/lang/String;)V

    .line 289
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    invoke-virtual {v8, v10, v11}, Lrbu;->C(J)V

    .line 290
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lrbu;->A(Ljava/lang/String;)V

    .line 291
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    invoke-virtual {v8, v10, v11}, Lrbu;->K(J)V

    .line 292
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v8, v10, v11}, Lrbu;->E(J)V

    .line 293
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    invoke-virtual {v8, v10}, Lrbu;->P(Z)V

    .line 294
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v10

    sget-object v11, Lrde;->ap:Lrdd;

    invoke-virtual {v10, v11}, Lrcn;->o(Lrdd;)Z

    move-result v10

    if-nez v10, :cond_3b

    .line 295
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:J

    invoke-virtual {v8, v10, v11}, Lrbu;->y(J)V

    .line 296
    :cond_3b
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:J

    invoke-virtual {v8, v10, v11}, Lrbu;->F(J)V

    .line 297
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v10

    invoke-virtual {v10, v8}, Lrcr;->x(Lrbu;)V

    .line 298
    :cond_3c
    invoke-virtual {v5}, Lrco;->h()Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 299
    invoke-virtual {v8}, Lrbu;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 300
    invoke-virtual {v8}, Lrbu;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v10, v4, Lanuy;->instance:Lanvg;

    .line 302
    check-cast v10, Lrji;

    iget v11, v10, Lrji;->b:I

    const/high16 v12, 0x40000

    or-int/2addr v11, v12

    iput v11, v10, Lrji;->b:I

    iput-object v5, v10, Lrji;->x:Ljava/lang/String;

    .line 303
    :cond_3d
    invoke-virtual {v8}, Lrbu;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 304
    invoke-virtual {v8}, Lrbu;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 306
    check-cast v8, Lrji;

    iget v10, v8, Lrji;->b:I

    const/high16 v11, 0x1000000

    or-int/2addr v10, v11

    iput v10, v8, Lrji;->b:I

    iput-object v5, v8, Lrji;->E:Ljava/lang/String;

    .line 307
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lrcr;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    .line 308
    :goto_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_3f

    .line 309
    sget-object v5, Lrjm;->a:Lrjm;

    .line 310
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 311
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrio;

    iget-object v8, v8, Lrio;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v10, v5, Lanuy;->instance:Lanvg;

    .line 312
    check-cast v10, Lrjm;

    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lrjm;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v10, Lrjm;->b:I

    iput-object v8, v10, Lrjm;->d:Ljava/lang/String;

    .line 314
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrio;

    iget-wide v10, v8, Lrio;->d:J

    .line 315
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 316
    check-cast v8, Lrjm;

    iget v14, v8, Lrjm;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v8, Lrjm;->b:I

    iput-wide v10, v8, Lrjm;->c:J

    .line 317
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    move-result-object v8

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrio;

    iget-object v10, v10, Lrio;->e:Ljava/lang/Object;

    invoke-virtual {v8, v5, v10}, Lrin;->B(Lanuy;Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 319
    check-cast v8, Lrji;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lrjm;

    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-virtual {v8}, Lrji;->b()V

    iget-object v8, v8, Lrji;->f:Lanvs;

    .line 322
    invoke-interface {v8, v5}, Lanvs;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_3f
    const/4 v15, 0x1

    .line 323
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v3

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lrji;

    invoke-virtual {v3}, Lrfh;->n()V

    invoke-virtual {v3}, Lrid;->V()V

    .line 324
    invoke-static {v5}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, Lrji;->r:Ljava/lang/String;

    .line 325
    invoke-static {v8}, Lqgt;->k(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v5}, Lanti;->toByteArray()[B

    move-result-object v8

    .line 323
    invoke-virtual {v3}, Lric;->U()Lrin;

    move-result-object v10

    .line 327
    invoke-virtual {v10, v8}, Lrin;->a([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    .line 328
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    iget-object v13, v5, Lrji;->r:Ljava/lang/String;

    move-object/from16 v14, v26

    .line 329
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v6, v22

    invoke-virtual {v12, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    .line 331
    invoke-virtual {v12, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 323
    :try_start_12
    invoke-virtual {v3}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v13, "raw_events_metadata"

    const/4 v15, 0x0

    .line 332
    invoke-virtual {v8, v13, v15, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 338
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v3

    iget-object v4, v9, Lrcv;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    if-nez v4, :cond_41

    :cond_40
    const/4 v13, 0x0

    goto :goto_1d

    .line 339
    :cond_41
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    move-object v5, v4

    check-cast v5, Lrcx;

    .line 340
    invoke-virtual {v5}, Lrcx;->a()Ljava/lang/String;

    move-result-object v5

    .line 341
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    :goto_1c
    const/4 v13, 0x1

    goto :goto_1d

    .line 342
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lril;->o()Lren;

    move-result-object v2

    iget-object v4, v9, Lrcv;->a:Ljava/lang/String;

    iget-object v5, v9, Lrcv;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lren;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 343
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v29

    .line 344
    invoke-virtual/range {p0 .. p0}, Lril;->a()J

    move-result-wide v30

    iget-object v4, v9, Lrcv;->a:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v4

    invoke-virtual/range {v29 .. v34}, Lrcr;->D(JLjava/lang/String;ZZ)Lrcp;

    move-result-object v4

    if-eqz v2, :cond_40

    iget-wide v4, v4, Lrcp;->e:J

    .line 345
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v2

    iget-object v7, v9, Lrcv;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lrcn;->d(Ljava/lang/String;)I

    move-result v2

    int-to-long v7, v2

    cmp-long v2, v4, v7

    if-gez v2, :cond_40

    goto :goto_1c

    .line 338
    :goto_1d
    invoke-virtual {v3}, Lrfh;->n()V

    invoke-virtual {v3}, Lrid;->V()V

    iget-object v2, v9, Lrcv;->a:Ljava/lang/String;

    .line 346
    invoke-static {v2}, Lqgt;->k(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v3}, Lric;->U()Lrin;

    move-result-object v2

    .line 347
    invoke-virtual {v2, v9}, Lrin;->f(Lrcv;)Lrje;

    move-result-object v2

    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    .line 348
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v9, Lrcv;->a:Ljava/lang/String;

    .line 349
    invoke-virtual {v4, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    iget-object v7, v9, Lrcv;->b:Ljava/lang/String;

    .line 350
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    iget-wide v7, v9, Lrcv;->d:J

    .line 351
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 353
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "realtime"

    .line 354
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 338
    :try_start_14
    invoke-virtual {v3}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object/from16 v5, v21

    const/4 v6, 0x0

    .line 355
    invoke-virtual {v2, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_44

    .line 338
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v9, Lrcv;->a:Ljava/lang/String;

    invoke-static {v5}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 356
    invoke-virtual {v2, v4, v5}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_1e

    :cond_44
    const-wide/16 v4, 0x0

    .line 362
    :try_start_15
    iput-wide v4, v1, Lril;->j:J

    goto :goto_1e

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 338
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v9, Lrcv;->a:Ljava/lang/String;

    invoke-static {v5}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 357
    invoke-virtual {v3, v4, v5, v2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_1e

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 323
    :try_start_16
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v6, "Error storing raw event metadata. appId"

    iget-object v5, v5, Lrji;->r:Ljava/lang/String;

    invoke-static {v5}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 333
    invoke-virtual {v3, v6, v5, v2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    throw v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 335
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v4, v4, Lanuy;->instance:Lanvg;

    .line 336
    check-cast v4, Lrji;

    iget-object v4, v4, Lrji;->r:Ljava/lang/String;

    invoke-static {v4}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 337
    invoke-virtual {v3, v5, v4, v2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->w()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->t()V

    .line 359
    invoke-virtual/range {p0 .. p0}, Lril;->K()V

    .line 360
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->k:Lrdo;

    .line 361
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 362
    invoke-virtual {v2, v4, v3}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v3

    invoke-virtual {v3}, Lrcr;->t()V

    .line 377
    goto :goto_20

    :goto_1f
    throw v2

    :goto_20
    goto :goto_1f
.end method

.method final O(J)Z
    .locals 38

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v4

    invoke-virtual {v4}, Lrcr;->s()V

    :try_start_0
    new-instance v4, Lrik;

    .line 2
    invoke-direct {v4, v1}, Lrik;-><init>(Lril;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v5

    iget-wide v8, v1, Lril;->q:J

    move-wide/from16 v6, p1

    move-object v10, v4

    .line 4
    invoke-virtual/range {v5 .. v10}, Lrcr;->F(JJLrik;)V

    iget-object v5, v4, Lrik;->c:Ljava/util/List;

    if-eqz v5, :cond_56

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_30

    .line 7
    :cond_0
    iget-object v5, v4, Lrik;->a:Lrji;

    .line 8
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v8, Lrji;

    .line 10
    invoke-static {}, Lrji;->emptyProtobufList()Lanvs;

    move-result-object v9

    iput-object v9, v8, Lrji;->e:Lanvs;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v8

    iget-object v9, v4, Lrik;->a:Lrji;

    iget-object v9, v9, Lrji;->r:Ljava/lang/String;

    sget-object v10, Lrde;->U:Lrdd;

    invoke-virtual {v8, v9, v10}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v8

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    iget-object v11, v4, Lrik;->c:Ljava/util/List;

    .line 12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "_fr"

    move-object/from16 v18, v2

    const-string v2, "_et"

    move-wide/from16 v19, v14

    const-string v14, "_e"

    move v15, v8

    move/from16 v21, v9

    if-ge v13, v11, :cond_36

    :try_start_1
    iget-object v9, v4, Lrik;->c:Ljava/util/List;

    .line 13
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrje;

    invoke-virtual {v9}, Lanvg;->toBuilder()Lanuy;

    move-result-object v9

    check-cast v9, Lrjd;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lril;->o()Lren;

    move-result-object v11

    iget-object v8, v4, Lrik;->a:Lrji;

    iget-object v8, v8, Lrji;->r:Ljava/lang/String;

    move/from16 v25, v13

    iget-object v13, v9, Lrjd;->instance:Lanvg;

    .line 15
    check-cast v13, Lrje;

    invoke-virtual {v13}, Lrje;->h()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v11, v8, v13}, Lren;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "_err"

    if-eqz v8, :cond_3

    .line 172
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->f:Lrdo;

    const-string v7, "Dropping blocked raw event. appId"

    iget-object v8, v4, Lrik;->a:Lrji;

    iget-object v8, v8, Lrji;->r:Ljava/lang/String;

    invoke-static {v8}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 173
    invoke-virtual/range {p0 .. p0}, Lril;->l()Lrdl;

    move-result-object v13

    iget-object v14, v9, Lrjd;->instance:Lanvg;

    .line 174
    check-cast v14, Lrje;

    invoke-virtual {v14}, Lrje;->h()Ljava/lang/String;

    move-result-object v14

    .line 173
    invoke-virtual {v13, v14}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 175
    invoke-virtual {v2, v7, v8, v13}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lril;->o()Lren;

    move-result-object v2

    iget-object v7, v4, Lrik;->a:Lrji;

    iget-object v7, v7, Lrji;->r:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lren;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 177
    invoke-virtual/range {p0 .. p0}, Lril;->o()Lren;

    move-result-object v2

    iget-object v7, v4, Lrik;->a:Lrji;

    iget-object v7, v7, Lrji;->r:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lren;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v9, Lrjd;->instance:Lanvg;

    .line 178
    check-cast v2, Lrje;

    invoke-virtual {v2}, Lrje;->h()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 180
    invoke-virtual/range {p0 .. p0}, Lril;->s()Lriq;

    move-result-object v26

    iget-object v2, v1, Lril;->A:Lrip;

    iget-object v7, v4, Lrik;->a:Lrji;

    iget-object v7, v7, Lrji;->r:Ljava/lang/String;

    const-string v30, "_ev"

    iget-object v8, v9, Lrjd;->instance:Lanvg;

    .line 181
    check-cast v8, Lrje;

    invoke-virtual {v8}, Lrje;->h()Ljava/lang/String;

    move-result-object v31

    const/16 v29, 0xb

    const/16 v32, 0x0

    .line 182
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v8

    sget-object v9, Lrde;->ar:Lrdd;

    invoke-virtual {v8, v9}, Lrcn;->o(Lrdd;)Z

    move-result v33

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    .line 183
    invoke-virtual/range {v26 .. v33}, Lriq;->H(Lrip;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    :goto_1
    move-object/from16 v26, v3

    move-object v8, v5

    move/from16 v27, v15

    move-wide/from16 v14, v19

    move/from16 v9, v21

    move/from16 v7, v25

    move-object v5, v4

    goto/16 :goto_1d

    :cond_3
    iget-object v8, v9, Lrjd;->instance:Lanvg;

    .line 17
    check-cast v8, Lrje;

    invoke-virtual {v8}, Lrje;->h()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v3}, Lrfk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v8, v9, Lrjd;->instance:Lanvg;

    .line 20
    check-cast v8, Lrje;

    invoke-static {v8, v3}, Lrje;->o(Lrje;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v8

    iget-object v8, v8, Lrdq;->k:Lrdo;

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v8, v13}, Lrdo;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v8

    const/4 v13, 0x5

    invoke-virtual {v8, v13}, Lrdq;->h(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    :goto_2
    iget-object v13, v9, Lrjd;->instance:Lanvg;

    .line 23
    check-cast v13, Lrje;

    invoke-virtual {v13}, Lrje;->b()I

    move-result v13

    if-ge v8, v13, :cond_5

    const-string v13, "ad_platform"

    move-object/from16 v26, v3

    .line 24
    invoke-virtual {v9, v8}, Lrjd;->a(I)Lrjg;

    move-result-object v3

    iget-object v3, v3, Lrjg;->c:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v9, v8}, Lrjd;->a(I)Lrjg;

    move-result-object v3

    iget-object v3, v3, Lrjg;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "admob"

    .line 26
    invoke-virtual {v9, v8}, Lrjd;->a(I)Lrjg;

    move-result-object v13

    iget-object v13, v13, Lrjg;->d:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->h:Lrdo;

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    .line 28
    invoke-virtual {v3, v13}, Lrdo;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v26

    goto :goto_2

    :cond_5
    move-object/from16 v26, v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lril;->o()Lren;

    move-result-object v3

    iget-object v8, v4, Lrik;->a:Lrji;

    iget-object v8, v8, Lrji;->r:Ljava/lang/String;

    iget-object v13, v9, Lrjd;->instance:Lanvg;

    .line 30
    check-cast v13, Lrje;

    invoke-virtual {v13}, Lrje;->h()Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-virtual {v3, v8, v13}, Lren;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "_c"

    if-nez v3, :cond_a

    .line 32
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    iget-object v13, v9, Lrjd;->instance:Lanvg;

    .line 33
    check-cast v13, Lrje;

    invoke-virtual {v13}, Lrje;->h()Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-static {v13}, Lqgt;->k(Ljava/lang/String;)V

    move/from16 v27, v15

    .line 35
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v28, v12

    const v12, 0x171c4

    if-eq v15, v12, :cond_8

    const v12, 0x17331

    if-eq v15, v12, :cond_7

    const v12, 0x17333

    if-eq v15, v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v12, "_ui"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const-string v12, "_ug"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    const-string v12, "_in"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v12, -0x1

    :goto_4
    if-eqz v12, :cond_b

    const/4 v13, 0x1

    if-eq v12, v13, :cond_b

    const/4 v13, 0x2

    if-eq v12, v13, :cond_b

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v24, v6

    move-object/from16 v31, v7

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v28, v12

    move/from16 v27, v15

    :cond_b
    move-object/from16 v29, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 120
    :goto_5
    :try_start_4
    iget-object v2, v9, Lrjd;->instance:Lanvg;

    .line 36
    check-cast v2, Lrje;

    invoke-virtual {v2}, Lrje;->b()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v30, v5

    const-string v5, "_r"

    if-ge v12, v2, :cond_e

    .line 37
    :try_start_5
    invoke-virtual {v9, v12}, Lrjd;->a(I)Lrjg;

    move-result-object v2

    iget-object v2, v2, Lrjg;->c:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 38
    invoke-virtual {v9, v12}, Lrjd;->a(I)Lrjg;

    move-result-object v2

    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v5, Lrjg;

    iget v13, v5, Lrjg;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v5, Lrjg;->b:I

    move-object/from16 v24, v6

    move-object/from16 v31, v7

    const-wide/16 v6, 0x1

    iput-wide v6, v5, Lrjg;->e:J

    .line 41
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lrjg;

    .line 42
    invoke-virtual {v9, v12, v2}, Lrjd;->d(ILrjg;)V

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v24, v6

    move-object/from16 v31, v7

    .line 43
    invoke-virtual {v9, v12}, Lrjd;->a(I)Lrjg;

    move-result-object v2

    iget-object v2, v2, Lrjg;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 44
    invoke-virtual {v9, v12}, Lrjd;->a(I)Lrjg;

    move-result-object v2

    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v5, Lrjg;

    iget v6, v5, Lrjg;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lrjg;->b:I

    const-wide/16 v6, 0x1

    iput-wide v6, v5, Lrjg;->e:J

    .line 47
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lrjg;

    .line 48
    invoke-virtual {v9, v12, v2}, Lrjd;->d(ILrjg;)V

    const/4 v15, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v24

    move-object/from16 v5, v30

    move-object/from16 v7, v31

    goto :goto_5

    :cond_e
    move-object/from16 v24, v6

    move-object/from16 v31, v7

    if-nez v13, :cond_f

    if-eqz v3, :cond_f

    .line 49
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->k:Lrdo;

    const-string v6, "Marking event as conversion"

    .line 50
    invoke-virtual/range {p0 .. p0}, Lril;->l()Lrdl;

    move-result-object v7

    iget-object v12, v9, Lrjd;->instance:Lanvg;

    .line 51
    check-cast v12, Lrje;

    invoke-virtual {v12}, Lrje;->h()Ljava/lang/String;

    move-result-object v12

    .line 50
    invoke-virtual {v7, v12}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v2, v6, v7}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    sget-object v2, Lrjg;->a:Lrjg;

    .line 54
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v6, Lrjg;

    iget v7, v6, Lrjg;->b:I

    const/4 v12, 0x1

    or-int/2addr v7, v12

    iput v7, v6, Lrjg;->b:I

    iput-object v8, v6, Lrjg;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v6, Lrjg;

    iget v7, v6, Lrjg;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lrjg;->b:I

    const-wide/16 v12, 0x1

    iput-wide v12, v6, Lrjg;->e:J

    .line 59
    invoke-virtual {v9, v2}, Lrjd;->e(Lanuy;)V

    :cond_f
    if-nez v15, :cond_10

    .line 60
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->k:Lrdo;

    const-string v6, "Marking event as real-time"

    .line 61
    invoke-virtual/range {p0 .. p0}, Lril;->l()Lrdl;

    move-result-object v7

    iget-object v12, v9, Lrjd;->instance:Lanvg;

    .line 62
    check-cast v12, Lrje;

    invoke-virtual {v12}, Lrje;->h()Ljava/lang/String;

    move-result-object v12

    .line 61
    invoke-virtual {v7, v12}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual {v2, v6, v7}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    sget-object v2, Lrjg;->a:Lrjg;

    .line 65
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 67
    check-cast v6, Lrjg;

    iget v7, v6, Lrjg;->b:I

    const/4 v12, 0x1

    or-int/2addr v7, v12

    iput v7, v6, Lrjg;->b:I

    iput-object v5, v6, Lrjg;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v6, Lrjg;

    iget v7, v6, Lrjg;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lrjg;->b:I

    const-wide/16 v12, 0x1

    iput-wide v12, v6, Lrjg;->e:J

    .line 70
    invoke-virtual {v9, v2}, Lrjd;->e(Lanuy;)V

    .line 71
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v32

    .line 72
    invoke-virtual/range {p0 .. p0}, Lril;->a()J

    move-result-wide v33

    iget-object v2, v4, Lrik;->a:Lrji;

    iget-object v2, v2, Lrji;->r:Ljava/lang/String;

    const/16 v36, 0x0

    const/16 v37, 0x1

    move-object/from16 v35, v2

    .line 73
    invoke-virtual/range {v32 .. v37}, Lrcr;->D(JLjava/lang/String;ZZ)Lrcp;

    move-result-object v2

    iget-wide v6, v2, Lrcp;->e:J

    .line 74
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v2

    iget-object v12, v4, Lrik;->a:Lrji;

    iget-object v12, v12, Lrji;->r:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lrcn;->d(Ljava/lang/String;)I

    move-result v2

    int-to-long v12, v2

    cmp-long v2, v6, v12

    if-lez v2, :cond_11

    .line 75
    invoke-static {v9, v5}, Lril;->U(Lrjd;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v17, 0x1

    :goto_7
    iget-object v2, v9, Lrjd;->instance:Lanvg;

    .line 76
    check-cast v2, Lrje;

    invoke-virtual {v2}, Lrje;->h()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lriq;->an(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v3, :cond_18

    .line 78
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v32

    .line 79
    invoke-virtual/range {p0 .. p0}, Lril;->a()J

    move-result-wide v33

    iget-object v2, v4, Lrik;->a:Lrji;

    iget-object v2, v2, Lrji;->r:Ljava/lang/String;

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v35, v2

    .line 80
    invoke-virtual/range {v32 .. v37}, Lrcr;->D(JLjava/lang/String;ZZ)Lrcp;

    move-result-object v2

    iget-wide v5, v2, Lrcp;->c:J

    .line 81
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v2

    iget-object v7, v4, Lrik;->a:Lrji;

    iget-object v7, v7, Lrji;->r:Ljava/lang/String;

    sget-object v12, Lrde;->n:Lrdd;

    invoke-virtual {v2, v7, v12}, Lrcn;->e(Ljava/lang/String;Lrdd;)I

    move-result v2

    int-to-long v12, v2

    cmp-long v2, v5, v12

    if-lez v2, :cond_18

    .line 82
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->f:Lrdo;

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v4, Lrik;->a:Lrji;

    iget-object v6, v6, Lrji;->r:Ljava/lang/String;

    invoke-static {v6}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 83
    invoke-virtual {v2, v5, v6}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_8
    iget-object v12, v9, Lrjd;->instance:Lanvg;

    .line 84
    check-cast v12, Lrje;

    invoke-virtual {v12}, Lrje;->b()I

    move-result v12

    if-ge v5, v12, :cond_14

    .line 85
    invoke-virtual {v9, v5}, Lrjd;->a(I)Lrjg;

    move-result-object v12

    iget-object v13, v12, Lrjg;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 87
    invoke-virtual {v12}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    move v7, v5

    goto :goto_9

    :cond_12
    iget-object v12, v12, Lrjg;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v6, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_14
    if-eqz v6, :cond_16

    if-eqz v2, :cond_15

    .line 98
    invoke-virtual {v9, v7}, Lrjd;->c(I)V

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :cond_16
    if-eqz v2, :cond_17

    .line 89
    invoke-virtual {v2}, Lanuy;->clone()Lanuy;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 91
    check-cast v5, Lrjg;

    sget-object v6, Lrjg;->a:Lrjg;

    iget v6, v5, Lrjg;->b:I

    const/4 v12, 0x1

    or-int/2addr v6, v12

    iput v6, v5, Lrjg;->b:I

    iput-object v11, v5, Lrjg;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 93
    check-cast v5, Lrjg;

    iget v6, v5, Lrjg;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lrjg;->b:I

    const-wide/16 v11, 0xa

    iput-wide v11, v5, Lrjg;->e:J

    .line 94
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lrjg;

    .line 95
    invoke-virtual {v9, v7, v2}, Lrjd;->d(ILrjg;)V

    goto :goto_a

    .line 96
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v6, v4, Lrik;->a:Lrji;

    iget-object v6, v6, Lrji;->r:Ljava/lang/String;

    invoke-static {v6}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 97
    invoke-virtual {v2, v5, v6}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v3, :cond_21

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v9, Lrjd;->instance:Lanvg;

    .line 99
    check-cast v3, Lrje;

    .line 100
    invoke-virtual {v3}, Lrje;->i()Ljava/util/List;

    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 102
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "currency"

    const-string v12, "value"

    if-ge v3, v7, :cond_1b

    .line 103
    :try_start_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrjg;

    iget-object v7, v7, Lrjg;->c:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    move v5, v3

    goto :goto_c

    .line 104
    :cond_19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrjg;

    iget-object v7, v7, Lrjg;->c:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move v6, v3

    :cond_1a
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1b
    const/4 v3, -0x1

    if-ne v5, v3, :cond_1c

    goto/16 :goto_11

    .line 105
    :cond_1c
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjg;

    iget v3, v3, Lrjg;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1e

    :cond_1d
    const/4 v3, -0x1

    goto :goto_d

    :cond_1e
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjg;

    iget v3, v3, Lrjg;->b:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_1d

    .line 117
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->h:Lrdo;

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lrdo;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v9, v5}, Lrjd;->c(I)V

    .line 119
    invoke-static {v9, v8}, Lril;->U(Lrjd;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 120
    invoke-static {v9, v2, v12}, Lril;->S(Lrjd;ILjava/lang/String;)V

    goto :goto_10

    :goto_d
    if-ne v6, v3, :cond_1f

    goto :goto_f

    .line 106
    :cond_1f
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjg;

    iget-object v2, v2, Lrjg;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_20

    const/4 v6, 0x0

    .line 108
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_22

    .line 109
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 110
    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 111
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_e

    .line 112
    :cond_20
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->h:Lrdo;

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 113
    invoke-virtual {v2, v6}, Lrdo;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v9, v5}, Lrjd;->c(I)V

    .line 115
    invoke-static {v9, v8}, Lril;->U(Lrjd;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 116
    invoke-static {v9, v2, v11}, Lril;->S(Lrjd;ILjava/lang/String;)V

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v3, -0x1

    .line 104
    :cond_22
    :goto_11
    iget-object v2, v9, Lrjd;->instance:Lanvg;

    .line 121
    check-cast v2, Lrje;

    invoke-virtual {v2}, Lrje;->h()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_27

    .line 123
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lrje;

    move-object/from16 v7, v31

    invoke-static {v2, v7}, Lrin;->x(Lrje;Ljava/lang/String;)Lrjg;

    move-result-object v2

    if-nez v2, :cond_26

    if-eqz v24, :cond_24

    move-object/from16 v12, v24

    iget-object v2, v12, Lrjd;->instance:Lanvg;

    .line 124
    check-cast v2, Lrje;

    invoke-virtual {v2}, Lrje;->d()J

    move-result-wide v7

    iget-object v2, v9, Lrjd;->instance:Lanvg;

    check-cast v2, Lrje;

    invoke-virtual {v2}, Lrje;->d()J

    move-result-wide v22

    sub-long v7, v7, v22

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-gtz v2, :cond_25

    .line 126
    invoke-virtual {v12}, Lanuy;->clone()Lanuy;

    move-result-object v2

    check-cast v2, Lrjd;

    .line 127
    invoke-direct {v1, v9, v2}, Lril;->Z(Lrjd;Lrjd;)Z

    move-result v5

    if-eqz v5, :cond_23

    move-object/from16 v8, v30

    .line 128
    invoke-virtual {v8, v10, v2}, Lanuy;->t(ILrjd;)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_12

    :cond_23
    move-object/from16 v8, v30

    move-object v2, v9

    move/from16 v21, v16

    :goto_12
    move-object v15, v4

    move-object v6, v12

    goto :goto_13

    :cond_24
    move-object/from16 v12, v24

    :cond_25
    move-object/from16 v8, v30

    move-object v15, v4

    move-object v2, v9

    move-object v6, v12

    move/from16 v21, v16

    :goto_13
    move-object/from16 v11, v29

    goto/16 :goto_1a

    :cond_26
    move-object/from16 v12, v24

    move-object/from16 v8, v30

    move-object v15, v4

    move/from16 v6, v21

    move-object/from16 v2, v28

    move-object/from16 v11, v29

    goto/16 :goto_19

    :cond_27
    move-object/from16 v12, v24

    move-object/from16 v8, v30

    const-string v2, "_vs"

    .line 169
    iget-object v7, v9, Lrjd;->instance:Lanvg;

    .line 129
    check-cast v7, Lrje;

    invoke-virtual {v7}, Lrje;->h()Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 131
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lrje;

    move-object/from16 v11, v29

    invoke-static {v2, v11}, Lrin;->x(Lrje;Ljava/lang/String;)Lrjg;

    move-result-object v2

    if-nez v2, :cond_2b

    if-eqz v28, :cond_2a

    move-object/from16 v2, v28

    iget-object v7, v2, Lrjd;->instance:Lanvg;

    .line 132
    check-cast v7, Lrje;

    invoke-virtual {v7}, Lrje;->d()J

    move-result-wide v12

    iget-object v7, v9, Lrjd;->instance:Lanvg;

    check-cast v7, Lrje;

    invoke-virtual {v7}, Lrje;->d()J

    move-result-wide v22

    sub-long v12, v12, v22

    .line 133
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v7, v12, v5

    if-gtz v7, :cond_29

    .line 134
    invoke-virtual {v2}, Lanuy;->clone()Lanuy;

    move-result-object v5

    check-cast v5, Lrjd;

    .line 135
    invoke-direct {v1, v5, v9}, Lril;->Z(Lrjd;Lrjd;)Z

    move-result v6

    if-eqz v6, :cond_28

    move/from16 v6, v21

    .line 136
    invoke-virtual {v8, v6, v5}, Lanuy;->t(ILrjd;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_14

    :cond_28
    move/from16 v6, v21

    move-object v5, v9

    move/from16 v10, v16

    :goto_14
    move-object v15, v4

    move/from16 v21, v6

    move-object v6, v5

    goto/16 :goto_1a

    :cond_29
    move/from16 v6, v21

    goto :goto_15

    :cond_2a
    move/from16 v6, v21

    move-object/from16 v2, v28

    :goto_15
    move-object v15, v4

    move/from16 v21, v6

    move-object v6, v9

    move/from16 v10, v16

    goto/16 :goto_1a

    :cond_2b
    move/from16 v6, v21

    move-object/from16 v2, v28

    :cond_2c
    move-object v15, v4

    goto/16 :goto_19

    :cond_2d
    move/from16 v6, v21

    move-object/from16 v2, v28

    move-object/from16 v11, v29

    .line 137
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v5

    iget-object v7, v4, Lrik;->a:Lrji;

    iget-object v7, v7, Lrji;->r:Ljava/lang/String;

    sget-object v13, Lrde;->ah:Lrdd;

    .line 138
    invoke-virtual {v5, v7, v13}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "_ab"

    iget-object v7, v9, Lrjd;->instance:Lanvg;

    .line 139
    check-cast v7, Lrje;

    invoke-virtual {v7}, Lrje;->h()Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 141
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lrje;

    invoke-static {v5, v11}, Lrin;->x(Lrje;Ljava/lang/String;)Lrjg;

    move-result-object v5

    if-nez v5, :cond_2c

    if-eqz v2, :cond_2c

    iget-object v5, v2, Lrjd;->instance:Lanvg;

    .line 142
    check-cast v5, Lrje;

    invoke-virtual {v5}, Lrje;->d()J

    move-result-wide v21

    iget-object v5, v9, Lrjd;->instance:Lanvg;

    check-cast v5, Lrje;

    invoke-virtual {v5}, Lrje;->d()J

    move-result-wide v23

    sub-long v21, v21, v23

    .line 143
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    const-wide/16 v23, 0xfa0

    cmp-long v5, v21, v23

    if-gtz v5, :cond_2c

    .line 144
    invoke-virtual {v2}, Lanuy;->clone()Lanuy;

    move-result-object v2

    check-cast v2, Lrjd;

    .line 145
    invoke-direct {v1, v2, v9}, Lril;->X(Lrjd;Lrjd;)V

    iget-object v5, v2, Lrjd;->instance:Lanvg;

    .line 146
    check-cast v5, Lrje;

    invoke-virtual {v5}, Lrje;->h()Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 148
    invoke-static {v5}, Lqgt;->c(Z)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lrje;

    const-string v7, "_sn"

    invoke-static {v5, v7}, Lrin;->x(Lrje;Ljava/lang/String;)Lrjg;

    move-result-object v5

    .line 150
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    .line 151
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lrje;

    const-string v13, "_sc"

    invoke-static {v7, v13}, Lrin;->x(Lrje;Ljava/lang/String;)Lrjg;

    move-result-object v7

    .line 152
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v13

    check-cast v13, Lrje;

    const-string v15, "_si"

    invoke-static {v13, v15}, Lrin;->x(Lrje;Ljava/lang/String;)Lrjg;

    move-result-object v13

    if-eqz v5, :cond_2e

    iget-object v5, v5, Lrjg;->d:Ljava/lang/String;

    goto :goto_16

    :cond_2e
    const-string v5, ""

    .line 153
    :goto_16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2f

    .line 154
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    const-string v15, "_sn"

    invoke-static {v9, v15, v5}, Lrin;->u(Lrjd;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    if-eqz v7, :cond_30

    iget-object v5, v7, Lrjg;->d:Ljava/lang/String;

    goto :goto_17

    :cond_30
    const-string v5, ""

    .line 155
    :goto_17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 156
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    const-string v7, "_sc"

    invoke-static {v9, v7, v5}, Lrin;->u(Lrjd;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    if-eqz v13, :cond_32

    .line 157
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    const-string v5, "_si"

    move-object v15, v4

    iget-wide v3, v13, Lrjg;->e:J

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v5, v3}, Lrin;->u(Lrjd;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :cond_32
    move-object v15, v4

    .line 159
    :goto_18
    invoke-virtual {v8, v6, v2}, Lanuy;->t(ILrjd;)V

    move/from16 v21, v6

    move-object v6, v12

    const/4 v2, 0x0

    goto :goto_1a

    :goto_19
    move/from16 v21, v6

    move-object v6, v12

    :goto_1a
    if-nez v27, :cond_35

    .line 128
    iget-object v3, v9, Lrjd;->instance:Lanvg;

    .line 160
    check-cast v3, Lrje;

    invoke-virtual {v3}, Lrje;->h()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v9, Lrjd;->instance:Lanvg;

    .line 162
    check-cast v3, Lrje;

    invoke-virtual {v3}, Lrje;->b()I

    move-result v3

    if-nez v3, :cond_33

    .line 163
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->f:Lrdo;

    const-string v4, "Engagement event does not contain any parameters. appId"

    move-object v5, v15

    iget-object v7, v5, Lrik;->a:Lrji;

    iget-object v7, v7, Lrji;->r:Ljava/lang/String;

    invoke-static {v7}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 164
    invoke-virtual {v3, v4, v7}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_33
    move-object v5, v15

    .line 165
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    .line 166
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lrje;

    invoke-static {v3, v11}, Lrin;->E(Lrje;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_34

    .line 167
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->f:Lrdo;

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v7, v5, Lrik;->a:Lrji;

    iget-object v7, v7, Lrji;->r:Ljava/lang/String;

    invoke-static {v7}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 168
    invoke-virtual {v3, v4, v7}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    .line 169
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v14, v19, v3

    goto :goto_1c

    :cond_35
    move-object v5, v15

    :goto_1b
    move-wide/from16 v14, v19

    .line 164
    :goto_1c
    iget-object v3, v5, Lrik;->c:Ljava/util/List;

    .line 170
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lrje;

    move/from16 v7, v25

    invoke-interface {v3, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    .line 171
    invoke-virtual {v8, v9}, Lanuy;->r(Lrjd;)V

    move-object v12, v2

    move/from16 v9, v21

    :goto_1d
    add-int/lit8 v13, v7, 0x1

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v2, v18

    move-object/from16 v3, v26

    move/from16 v8, v27

    goto/16 :goto_0

    :cond_36
    move-object v11, v2

    move-object v8, v5

    move/from16 v27, v15

    move-object v5, v4

    if-eqz v27, :cond_3a

    move/from16 v3, v16

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v3, :cond_3a

    .line 184
    invoke-virtual {v8, v2}, Lanuy;->o(I)Lrje;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lrje;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 186
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    invoke-static {v4, v7}, Lrin;->x(Lrje;Ljava/lang/String;)Lrjg;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 191
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 192
    check-cast v4, Lrji;

    .line 193
    invoke-virtual {v4}, Lrji;->a()V

    iget-object v4, v4, Lrji;->e:Lanvs;

    .line 194
    invoke-interface {v4, v2}, Lanvs;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_20

    .line 187
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    invoke-static {v4, v11}, Lrin;->x(Lrje;Ljava/lang/String;)Lrjg;

    move-result-object v4

    if-eqz v4, :cond_39

    iget v6, v4, Lrjg;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_38

    iget-wide v9, v4, Lrjg;->e:J

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1f

    :cond_38
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_39

    .line 189
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v6, v9, v12

    if-lez v6, :cond_39

    .line 190
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long v19, v19, v9

    :cond_39
    :goto_20
    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_1e

    :cond_3a
    move-wide/from16 v14, v19

    const/4 v2, 0x0

    .line 195
    invoke-direct {v1, v8, v14, v15, v2}, Lril;->aa(Lanuy;JZ)V

    iget-object v2, v8, Lanuy;->instance:Lanvg;

    .line 196
    check-cast v2, Lrji;

    iget-object v2, v2, Lrji;->e:Lanvs;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "_se"

    if-eqz v3, :cond_3c

    :try_start_7
    const-string v3, "_s"

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrje;

    .line 198
    invoke-virtual {v6}, Lrje;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 199
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 200
    check-cast v3, Lrji;

    iget-object v3, v3, Lrji;->r:Ljava/lang/String;

    .line 201
    invoke-virtual {v2, v3, v4}, Lrcr;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v2, "_sid"

    .line 202
    invoke-static {v8, v2}, Lrin;->z(Lanuy;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3d

    const/4 v2, 0x1

    .line 203
    invoke-direct {v1, v8, v14, v15, v2}, Lril;->aa(Lanuy;JZ)V

    goto :goto_21

    .line 204
    :cond_3d
    invoke-static {v8, v4}, Lrin;->z(Lanuy;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3e

    .line 205
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 206
    check-cast v3, Lrji;

    .line 207
    invoke-virtual {v3}, Lrji;->b()V

    iget-object v3, v3, Lrji;->f:Lanvs;

    .line 208
    invoke-interface {v3, v2}, Lanvs;->remove(I)Ljava/lang/Object;

    .line 209
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v5, Lrik;->a:Lrji;

    iget-object v4, v4, Lrji;->r:Ljava/lang/String;

    invoke-static {v4}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 210
    invoke-virtual {v2, v3, v4}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    :cond_3e
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lril;->r()Lrin;

    move-result-object v2

    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->k:Lrdo;

    const-string v4, "Checking account type status for ad personalization signals"

    .line 212
    invoke-virtual {v3, v4}, Lrdo;->a(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2}, Lric;->S()Lren;

    move-result-object v3

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 213
    check-cast v4, Lrji;

    iget-object v4, v4, Lrji;->r:Ljava/lang/String;

    .line 214
    invoke-virtual {v3, v4}, Lren;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 211
    invoke-virtual {v2}, Lric;->R()Lrcr;

    move-result-object v3

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 215
    check-cast v4, Lrji;

    iget-object v4, v4, Lrji;->r:Ljava/lang/String;

    .line 216
    invoke-virtual {v3, v4}, Lrcr;->f(Ljava/lang/String;)Lrbu;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 217
    invoke-virtual {v3}, Lrbu;->R()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 211
    invoke-virtual {v2}, Lrfh;->K()Lrcu;

    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lrcu;->e()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 211
    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->j:Lrdo;

    const-string v4, "Turning off ad personalization due to account type"

    .line 219
    invoke-virtual {v3, v4}, Lrdo;->a(Ljava/lang/String;)V

    .line 220
    sget-object v3, Lrjm;->a:Lrjm;

    .line 221
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 223
    check-cast v4, Lrjm;

    iget v6, v4, Lrjm;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v4, Lrjm;->b:I

    move-object/from16 v6, v18

    iput-object v6, v4, Lrjm;->d:Ljava/lang/String;

    .line 211
    invoke-virtual {v2}, Lrfh;->K()Lrcu;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lrfh;->n()V

    iget-wide v9, v2, Lrcu;->b:J

    .line 225
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 226
    check-cast v2, Lrjm;

    iget v4, v2, Lrjm;->b:I

    const/4 v7, 0x1

    or-int/2addr v4, v7

    iput v4, v2, Lrjm;->b:I

    iput-wide v9, v2, Lrjm;->c:J

    .line 227
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 228
    check-cast v2, Lrjm;

    iget v4, v2, Lrjm;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lrjm;->b:I

    const-wide/16 v9, 0x1

    iput-wide v9, v2, Lrjm;->f:J

    .line 229
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lrjm;

    const/4 v3, 0x0

    :goto_22
    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 230
    check-cast v4, Lrji;

    iget-object v4, v4, Lrji;->f:Lanvs;

    .line 231
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-ge v3, v4, :cond_40

    .line 232
    invoke-virtual {v8, v3}, Lanuy;->p(I)Lrjm;

    move-result-object v4

    iget-object v4, v4, Lrjm;->d:Ljava/lang/String;

    .line 233
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 235
    invoke-virtual {v8, v3, v2}, Lanuy;->u(ILrjm;)V

    goto :goto_23

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 234
    :cond_40
    invoke-virtual {v8, v2}, Lanuy;->s(Lrjm;)V

    .line 236
    :cond_41
    :goto_23
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v2, v8, Lanuy;->instance:Lanvg;

    .line 237
    check-cast v2, Lrji;

    iget v3, v2, Lrji;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lrji;->b:I

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v2, Lrji;->h:J

    .line 238
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v2, v8, Lanuy;->instance:Lanvg;

    .line 239
    check-cast v2, Lrji;

    iget v3, v2, Lrji;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lrji;->b:I

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v2, Lrji;->i:J

    const/4 v2, 0x0

    :goto_24
    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 240
    check-cast v3, Lrji;

    iget-object v3, v3, Lrji;->e:Lanvs;

    .line 241
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-ge v2, v3, :cond_44

    .line 242
    invoke-virtual {v8, v2}, Lanuy;->o(I)Lrje;

    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lrje;->d()J

    move-result-wide v6

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 244
    check-cast v4, Lrji;

    iget-wide v9, v4, Lrji;->h:J

    cmp-long v4, v6, v9

    if-gez v4, :cond_42

    .line 245
    invoke-virtual {v3}, Lrje;->d()J

    move-result-wide v6

    .line 246
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 247
    check-cast v4, Lrji;

    iget v9, v4, Lrji;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v4, Lrji;->b:I

    iput-wide v6, v4, Lrji;->h:J

    .line 248
    :cond_42
    invoke-virtual {v3}, Lrje;->d()J

    move-result-wide v6

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 249
    check-cast v4, Lrji;

    iget-wide v9, v4, Lrji;->i:J

    cmp-long v4, v6, v9

    if-lez v4, :cond_43

    .line 250
    invoke-virtual {v3}, Lrje;->d()J

    move-result-wide v3

    .line 251
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v6, v8, Lanuy;->instance:Lanvg;

    .line 252
    check-cast v6, Lrji;

    iget v7, v6, Lrji;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lrji;->b:I

    iput-wide v3, v6, Lrji;->i:J

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 253
    :cond_44
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v2, v8, Lanuy;->instance:Lanvg;

    .line 254
    check-cast v2, Lrji;

    iget v3, v2, Lrji;->b:I

    const v4, -0x10000001

    and-int/2addr v3, v4

    iput v3, v2, Lrji;->b:I

    sget-object v3, Lrji;->a:Lrji;

    iget-object v3, v3, Lrji;->G:Ljava/lang/String;

    iput-object v3, v2, Lrji;->G:Ljava/lang/String;

    .line 255
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v2, v8, Lanuy;->instance:Lanvg;

    .line 256
    check-cast v2, Lrji;

    .line 257
    invoke-static {}, Lrji;->emptyProtobufList()Lanvs;

    move-result-object v3

    iput-object v3, v2, Lrji;->D:Lanvs;

    .line 258
    invoke-virtual/range {p0 .. p0}, Lril;->e()Lrcj;

    move-result-object v9

    iget-object v2, v8, Lanuy;->instance:Lanvg;

    .line 259
    check-cast v2, Lrji;

    iget-object v10, v2, Lrji;->r:Ljava/lang/String;

    iget-object v2, v2, Lrji;->e:Lanvs;

    .line 260
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v2, v8, Lanuy;->instance:Lanvg;

    .line 261
    check-cast v2, Lrji;

    iget-object v2, v2, Lrji;->f:Lanvs;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v2, v8, Lanuy;->instance:Lanvg;

    .line 262
    check-cast v2, Lrji;

    iget-wide v2, v2, Lrji;->h:J

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v2, v8, Lanuy;->instance:Lanvg;

    .line 264
    check-cast v2, Lrji;

    iget-wide v2, v2, Lrji;->i:J

    .line 265
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 266
    invoke-virtual/range {v9 .. v14}, Lrcj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 267
    invoke-virtual {v8, v2}, Lanuy;->q(Ljava/lang/Iterable;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v2

    iget-object v3, v5, Lrik;->a:Lrji;

    iget-object v3, v3, Lrji;->r:Ljava/lang/String;

    const-string v4, "1"

    iget-object v2, v2, Lrcn;->a:Lrcm;

    const-string v6, "measurement.event_sampling_enabled"

    .line 269
    invoke-interface {v2, v3, v6}, Lrcm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 270
    invoke-direct {v1, v8, v5}, Lril;->ab(Lanuy;Lrik;)V

    :cond_45
    iget-object v2, v5, Lrik;->a:Lrji;

    iget-object v2, v2, Lrji;->r:Ljava/lang/String;

    .line 271
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrcr;->f(Ljava/lang/String;)Lrbu;

    move-result-object v3

    if-nez v3, :cond_46

    .line 298
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v6, v5, Lrik;->a:Lrji;

    iget-object v6, v6, Lrji;->r:Ljava/lang/String;

    invoke-static {v6}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 299
    invoke-virtual {v3, v4, v6}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 310
    :cond_46
    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 272
    check-cast v4, Lrji;

    iget-object v4, v4, Lrji;->e:Lanvs;

    .line 273
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-lez v4, :cond_4b

    .line 274
    invoke-virtual {v3}, Lrbu;->h()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-eqz v4, :cond_47

    .line 277
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 278
    check-cast v4, Lrji;

    iget v9, v4, Lrji;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v4, Lrji;->b:I

    iput-wide v6, v4, Lrji;->k:J

    const-wide/16 v9, 0x0

    goto :goto_25

    .line 275
    :cond_47
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 276
    check-cast v4, Lrji;

    iget v9, v4, Lrji;->b:I

    and-int/lit8 v9, v9, -0x21

    iput v9, v4, Lrji;->b:I

    const-wide/16 v9, 0x0

    iput-wide v9, v4, Lrji;->k:J

    .line 279
    :goto_25
    invoke-virtual {v3}, Lrbu;->j()J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-nez v4, :cond_48

    goto :goto_26

    :cond_48
    move-wide v6, v11

    :goto_26
    cmp-long v4, v6, v9

    if-eqz v4, :cond_49

    .line 282
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 283
    check-cast v4, Lrji;

    iget v9, v4, Lrji;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v4, Lrji;->b:I

    iput-wide v6, v4, Lrji;->j:J

    goto :goto_27

    .line 280
    :cond_49
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 281
    check-cast v4, Lrji;

    iget v6, v4, Lrji;->b:I

    and-int/lit8 v6, v6, -0x11

    iput v6, v4, Lrji;->b:I

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lrji;->j:J

    .line 284
    :goto_27
    invoke-virtual {v3}, Lrbu;->v()V

    .line 285
    invoke-virtual {v3}, Lrbu;->i()J

    move-result-wide v6

    long-to-int v4, v6

    .line 286
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v6, v8, Lanuy;->instance:Lanvg;

    .line 287
    check-cast v6, Lrji;

    iget v7, v6, Lrji;->b:I

    const/high16 v9, 0x100000

    or-int/2addr v7, v9

    iput v7, v6, Lrji;->b:I

    iput v4, v6, Lrji;->z:I

    iget-wide v6, v6, Lrji;->h:J

    .line 288
    invoke-virtual {v3, v6, v7}, Lrbu;->O(J)V

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 289
    check-cast v4, Lrji;

    iget-wide v6, v4, Lrji;->i:J

    .line 290
    invoke-virtual {v3, v6, v7}, Lrbu;->M(J)V

    iget-object v4, v3, Lrbu;->a:Lrev;

    .line 291
    invoke-virtual {v4}, Lrev;->r()V

    iget-object v4, v3, Lrbu;->j:Ljava/lang/String;

    const/4 v6, 0x0

    .line 292
    invoke-virtual {v3, v6}, Lrbu;->L(Ljava/lang/String;)V

    if-eqz v4, :cond_4a

    .line 293
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v6, v8, Lanuy;->instance:Lanvg;

    .line 294
    check-cast v6, Lrji;

    iget v7, v6, Lrji;->b:I

    const/high16 v9, 0x200000

    or-int/2addr v7, v9

    iput v7, v6, Lrji;->b:I

    iput-object v4, v6, Lrji;->A:Ljava/lang/String;

    goto :goto_28

    .line 295
    :cond_4a
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 296
    check-cast v4, Lrji;

    iget v6, v4, Lrji;->b:I

    const v7, -0x200001

    and-int/2addr v6, v7

    iput v6, v4, Lrji;->b:I

    sget-object v6, Lrji;->a:Lrji;

    iget-object v6, v6, Lrji;->A:Ljava/lang/String;

    iput-object v6, v4, Lrji;->A:Ljava/lang/String;

    .line 297
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrcr;->x(Lrbu;)V

    .line 299
    :cond_4b
    :goto_29
    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 300
    check-cast v3, Lrji;

    iget-object v3, v3, Lrji;->e:Lanvs;

    .line 301
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-lez v3, :cond_52

    .line 302
    invoke-virtual/range {p0 .. p0}, Lril;->V()V

    .line 303
    invoke-virtual/range {p0 .. p0}, Lril;->o()Lren;

    move-result-object v3

    iget-object v4, v5, Lrik;->a:Lrji;

    iget-object v4, v4, Lrji;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lren;->c(Ljava/lang/String;)Lriz;

    move-result-object v3

    if-eqz v3, :cond_4c

    iget v4, v3, Lriz;->b:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-eqz v4, :cond_4c

    iget-wide v3, v3, Lriz;->c:J

    .line 304
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v6, v8, Lanuy;->instance:Lanvg;

    .line 305
    check-cast v6, Lrji;

    iget v7, v6, Lrji;->b:I

    const/high16 v9, 0x20000000

    or-int/2addr v7, v9

    iput v7, v6, Lrji;->b:I

    iput-wide v3, v6, Lrji;->H:J

    goto :goto_2a

    .line 7
    :cond_4c
    iget-object v3, v5, Lrik;->a:Lrji;

    iget-object v3, v3, Lrji;->B:Ljava/lang/String;

    .line 306
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 307
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 308
    check-cast v3, Lrji;

    iget v4, v3, Lrji;->b:I

    const/high16 v6, 0x20000000

    or-int/2addr v4, v6

    iput v4, v3, Lrji;->b:I

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Lrji;->H:J

    goto :goto_2a

    .line 309
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->f:Lrdo;

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v6, v5, Lrik;->a:Lrji;

    iget-object v6, v6, Lrji;->r:Ljava/lang/String;

    invoke-static {v6}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 310
    invoke-virtual {v3, v4, v6}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v3

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lrji;

    invoke-virtual {v3}, Lrfh;->n()V

    invoke-virtual {v3}, Lrid;->V()V

    .line 312
    invoke-static {v4}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lrji;->r:Ljava/lang/String;

    .line 313
    invoke-static {v6}, Lqgt;->k(Ljava/lang/String;)V

    iget v6, v4, Lrji;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4e

    const/4 v13, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v13, 0x0

    .line 314
    :goto_2b
    invoke-static {v13}, Lqgt;->i(Z)V

    .line 311
    invoke-virtual {v3}, Lrcr;->u()V

    invoke-virtual {v3}, Lrfh;->Q()V

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v4, Lrji;->i:J

    .line 311
    invoke-virtual {v3}, Lrfh;->J()Lrcn;

    .line 316
    invoke-static {}, Lrcn;->v()J

    move-result-wide v10

    sub-long v10, v6, v10

    cmp-long v12, v8, v10

    if-ltz v12, :cond_4f

    iget-wide v8, v4, Lrji;->i:J

    .line 311
    invoke-virtual {v3}, Lrfh;->J()Lrcn;

    .line 317
    invoke-static {}, Lrcn;->v()J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long v12, v8, v10

    if-lez v12, :cond_50

    .line 311
    :cond_4f
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v8

    iget-object v8, v8, Lrdq;->f:Lrdo;

    const-string v9, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    iget-object v10, v4, Lrji;->r:Ljava/lang/String;

    invoke-static {v10}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 318
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v11, v4, Lrji;->i:J

    .line 319
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 320
    invoke-virtual {v8, v9, v10, v6, v7}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    :cond_50
    invoke-virtual {v4}, Lanti;->toByteArray()[B

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 311
    :try_start_8
    invoke-virtual {v3}, Lric;->U()Lrin;

    move-result-object v7

    .line 322
    invoke-virtual {v7, v6}, Lrin;->t([B)[B

    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 311
    :try_start_9
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v7

    iget-object v7, v7, Lrdq;->k:Lrdo;

    const-string v8, "Saving bundle, size"

    .line 324
    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Landroid/content/ContentValues;

    .line 325
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    iget-object v9, v4, Lrji;->r:Ljava/lang/String;

    .line 326
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "bundle_end_timestamp"

    iget-wide v9, v4, Lrji;->i:J

    .line 327
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "data"

    .line 328
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    .line 329
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v6, v4, Lrji;->c:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    if-eqz v6, :cond_51

    const-string v6, "retry_count"

    iget v8, v4, Lrji;->K:I

    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 311
    :cond_51
    :try_start_a
    invoke-virtual {v3}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "queue"

    const/4 v9, 0x0

    .line 331
    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_52

    .line 311
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v6

    iget-object v6, v6, Lrdq;->c:Lrdo;

    const-string v7, "Failed to insert bundle (got -1). appId"

    iget-object v8, v4, Lrji;->r:Ljava/lang/String;

    invoke-static {v8}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 332
    invoke-virtual {v6, v7, v8}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2c

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 311
    :try_start_b
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v7, "Error storing bundle. appId"

    iget-object v4, v4, Lrji;->r:Ljava/lang/String;

    invoke-static {v4}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 333
    invoke-virtual {v3, v7, v4, v6}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 311
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    iget-object v4, v4, Lrji;->r:Ljava/lang/String;

    invoke-static {v4}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 323
    invoke-virtual {v3, v7, v4, v6}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    :cond_52
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v3

    iget-object v4, v5, Lrik;->b:Ljava/util/List;

    .line 335
    invoke-static {v4}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {v3}, Lrfh;->n()V

    .line 337
    invoke-virtual {v3}, Lrid;->V()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 338
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 339
    :goto_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_54

    if-eqz v6, :cond_53

    const-string v7, ","

    .line 340
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_53
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_54
    const-string v6, ")"

    .line 342
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v3}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 345
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_55

    .line 346
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 348
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 349
    invoke-virtual {v3, v6, v5, v4}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v3

    invoke-virtual {v3}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v5, 0x2

    :try_start_c
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v6, 0x1

    :try_start_d
    aput-object v2, v5, v6

    const-string v7, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 351
    invoke-virtual {v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_2f

    :catch_2
    move-exception v0

    goto :goto_2e

    :catch_3
    move-exception v0

    const/4 v6, 0x1

    :goto_2e
    move-object v4, v0

    .line 350
    :try_start_e
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 352
    invoke-virtual {v3, v5, v2, v4}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->w()V

    goto :goto_31

    :cond_56
    :goto_30
    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->w()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 7
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->t()V

    return v6

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v3

    invoke-virtual {v3}, Lrcr;->t()V

    .line 354
    goto :goto_33

    :goto_32
    throw v2

    :goto_33
    goto :goto_32
.end method

.method public final P()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lril;->v()V

    .line 2
    invoke-virtual {p0}, Lril;->x()V

    .line 3
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v0

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrcr;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v0

    invoke-virtual {v0}, Lrcr;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final Q()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lril;->v()V

    .line 2
    invoke-virtual {p0}, Lril;->f()Lrcn;

    move-result-object v0

    sget-object v1, Lrde;->ad:Lrdd;

    invoke-virtual {v0, v1}, Lrcn;->o(Lrdd;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lril;->x:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    invoke-virtual {v0, v2}, Lrdo;->a(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lril;->b:Lrcr;

    .line 4
    invoke-virtual {v0}, Lrcr;->l()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lril;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    .line 6
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    .line 7
    invoke-direct {v0, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lril;->y:Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lril;->x:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    invoke-virtual {v0, v2}, Lrdo;->a(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->f:Lrdo;

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lril;->h:Lrev;

    .line 1
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lril;->h:Lrev;

    iget-object v0, v0, Lrev;->f:Lrck;

    return-void
.end method

.method final a()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lril;->T()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lril;->g:Lrhl;

    .line 1
    invoke-virtual {v2}, Lrid;->V()V

    invoke-virtual {v2}, Lrfh;->n()V

    iget-object v3, v2, Lrhl;->e:Lrea;

    .line 3
    invoke-virtual {v3}, Lrea;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 1
    invoke-virtual {v2}, Lrfh;->N()Lriq;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lriq;->B()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lrhl;->e:Lrea;

    .line 5
    invoke-virtual {v2, v3, v4}, Lrea;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final aF()Lrdq;
    .locals 1

    iget-object v0, p0, Lril;->h:Lrev;

    .line 1
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v0

    return-object v0
.end method

.method public final aG()Lres;
    .locals 1

    iget-object v0, p0, Lril;->h:Lrev;

    .line 1
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lrev;->aG()Lres;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lril;->h:Lrev;

    iget-object v0, v0, Lrev;->a:Landroid/content/Context;

    return-object v0
.end method

.method final c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lrbu;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lril;->v()V

    .line 2
    invoke-virtual {p0}, Lril;->x()V

    .line 3
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lqgt;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrcr;->f(Ljava/lang/String;)Lrbu;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Lril;->h(Ljava/lang/String;)Lrco;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lrco;->b(Ljava/lang/String;)Lrco;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrco;->c(Lrco;)Lrco;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lrco;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lril;->g:Lrhl;

    .line 10
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrhl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lrbu;

    iget-object v3, p0, Lril;->h:Lrev;

    .line 11
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lrbu;-><init>(Lrev;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lrco;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Lril;->t(Lrco;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrbu;->z(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v1}, Lrco;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Lrbu;->Q(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1}, Lrco;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v0}, Lrbu;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    invoke-virtual {v0, v2}, Lrbu;->Q(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v1}, Lril;->t(Lrco;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrbu;->z(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0}, Lrbu;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v1}, Lrco;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p0, v1}, Lril;->t(Lrco;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrbu;->z(Ljava/lang/String;)V

    .line 23
    :cond_4
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrbu;->J(Ljava/lang/String;)V

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrbu;->w(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lawvt;->b()V

    invoke-virtual {p0}, Lril;->f()Lrcn;

    move-result-object v1

    invoke-virtual {v0}, Lrbu;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lrde;->ae:Lrdd;

    invoke-virtual {v1, v2, v3}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrbu;->I(Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrbu;->H(Ljava/lang/String;)V

    .line 29
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    .line 30
    invoke-virtual {v0, v1, v2}, Lrbu;->K(J)V

    .line 31
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrbu;->B(Ljava/lang/String;)V

    .line 33
    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    invoke-virtual {v0, v1, v2}, Lrbu;->C(J)V

    .line 34
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {v0, v1}, Lrbu;->A(Ljava/lang/String;)V

    .line 36
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v0, v1, v2}, Lrbu;->E(J)V

    .line 37
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    invoke-virtual {v0, v1}, Lrbu;->P(Z)V

    .line 38
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 39
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrbu;->L(Ljava/lang/String;)V

    .line 40
    :cond_a
    invoke-virtual {p0}, Lril;->f()Lrcn;

    move-result-object v1

    sget-object v2, Lrde;->ap:Lrdd;

    invoke-virtual {v1, v2}, Lrcn;->o(Lrdd;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 41
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:J

    invoke-virtual {v0, v1, v2}, Lrbu;->y(J)V

    .line 42
    :cond_b
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    invoke-virtual {v0, v1}, Lrbu;->x(Z)V

    .line 43
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/lang/Boolean;

    iget-object v2, v0, Lrbu;->a:Lrev;

    .line 44
    invoke-virtual {v2}, Lrev;->r()V

    iget-boolean v2, v0, Lrbu;->k:Z

    iget-object v3, v0, Lrbu;->b:Ljava/lang/Boolean;

    .line 45
    invoke-static {v3, v1}, Lriq;->ak(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lrbu;->k:Z

    iput-object v1, v0, Lrbu;->b:Ljava/lang/Boolean;

    .line 46
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:J

    invoke-virtual {v0, v1, v2}, Lrbu;->F(J)V

    iget-object p1, v0, Lrbu;->a:Lrev;

    .line 47
    invoke-virtual {p1}, Lrev;->r()V

    iget-boolean p1, v0, Lrbu;->k:Z

    if-eqz p1, :cond_c

    .line 48
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrcr;->x(Lrbu;)V

    :cond_c
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 34

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lril;->j()Lrcr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrcr;->f(Ljava/lang/String;)Lrbu;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lrbu;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v15, p0

    .line 4
    invoke-direct {v15, v0}, Lril;->W(Lrbu;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "App version does not match; dropping. appId"

    .line 24
    invoke-virtual {v0, v3, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_2
    :goto_0
    new-instance v29, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 6
    invoke-virtual {v0}, Lrbu;->s()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lrbu;->p()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lrbu;->b()J

    move-result-wide v5

    .line 9
    invoke-virtual {v0}, Lrbu;->o()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lrbu;->g()J

    move-result-wide v8

    .line 11
    invoke-virtual {v0}, Lrbu;->d()J

    move-result-wide v22

    .line 12
    invoke-virtual {v0}, Lrbu;->S()Z

    move-result v12

    .line 13
    invoke-virtual {v0}, Lrbu;->q()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v0}, Lrbu;->a()J

    move-result-wide v24

    .line 15
    invoke-virtual {v0}, Lrbu;->R()Z

    move-result v20

    .line 16
    invoke-virtual {v0}, Lrbu;->l()Ljava/lang/String;

    move-result-object v26

    .line 17
    invoke-virtual {v0}, Lrbu;->k()Ljava/lang/Boolean;

    move-result-object v27

    .line 18
    invoke-virtual {v0}, Lrbu;->e()J

    move-result-wide v30

    .line 19
    invoke-virtual {v0}, Lrbu;->u()Ljava/util/List;

    move-result-object v32

    .line 20
    invoke-static {}, Lawvt;->b()V

    invoke-virtual/range {p0 .. p0}, Lril;->f()Lrcn;

    move-result-object v10

    sget-object v11, Lrde;->ae:Lrdd;

    invoke-virtual {v10, v1, v11}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 21
    invoke-virtual {v0}, Lrbu;->r()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_1

    :cond_3
    move-object/from16 v33, v2

    :goto_1
    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 22
    invoke-virtual/range {p0 .. p1}, Lril;->h(Ljava/lang/String;)Lrco;

    move-result-object v0

    invoke-virtual {v0}, Lrco;->f()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-wide v7, v8

    move-wide/from16 v9, v22

    move-wide/from16 v15, v24

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-wide/from16 v24, v30

    move-object/from16 v26, v32

    move-object/from16 v27, v33

    invoke-direct/range {v0 .. v28}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    .line 3
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final e()Lrcj;
    .locals 1

    iget-object v0, p0, Lril;->e:Lrcj;

    .line 1
    invoke-static {v0}, Lril;->R(Lrid;)V

    return-object v0
.end method

.method public final f()Lrcn;
    .locals 1

    iget-object v0, p0, Lril;->h:Lrev;

    .line 1
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lrev;->g:Lrcn;

    return-object v0
.end method

.method final h(Ljava/lang/String;)Lrco;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lril;->v()V

    .line 2
    invoke-virtual {p0}, Lril;->x()V

    iget-object v0, p0, Lril;->z:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrco;

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lril;->j()Lrcr;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lrfh;->n()V

    invoke-virtual {v0}, Lrid;->V()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v0, "G1"

    .line 13
    :cond_2
    :goto_0
    invoke-static {v0}, Lrco;->b(Ljava/lang/String;)Lrco;

    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lril;->J(Ljava/lang/String;Lrco;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v1, "Database error"

    .line 10
    invoke-virtual {v0, v1, v4, p1}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_3
    throw p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final j()Lrcr;
    .locals 1

    iget-object v0, p0, Lril;->b:Lrcr;

    .line 1
    invoke-static {v0}, Lril;->R(Lrid;)V

    return-object v0
.end method

.method public final k()Lrcu;
    .locals 1

    iget-object v0, p0, Lril;->h:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->c()Lrcu;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrdl;
    .locals 1

    iget-object v0, p0, Lril;->h:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->f()Lrdl;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrdv;
    .locals 1

    iget-object v0, p0, Lril;->s:Lrdv;

    .line 1
    invoke-static {v0}, Lril;->R(Lrid;)V

    return-object v0
.end method

.method public final n()Lrdx;
    .locals 2

    iget-object v0, p0, Lril;->c:Lrdx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lren;
    .locals 1

    iget-object v0, p0, Lril;->a:Lren;

    .line 1
    invoke-static {v0}, Lril;->R(Lrid;)V

    return-object v0
.end method

.method public final p()Lrib;
    .locals 1

    iget-object v0, p0, Lril;->d:Lrib;

    .line 1
    invoke-static {v0}, Lril;->R(Lrid;)V

    return-object v0
.end method

.method public final r()Lrin;
    .locals 1

    iget-object v0, p0, Lril;->t:Lrin;

    .line 1
    invoke-static {v0}, Lril;->R(Lrid;)V

    return-object v0
.end method

.method public final s()Lriq;
    .locals 1

    iget-object v0, p0, Lril;->h:Lrev;

    .line 1
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lrev;->q()Lriq;

    move-result-object v0

    return-object v0
.end method

.method final t(Lrco;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrco;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Lril;->s()Lriq;

    move-result-object v0

    invoke-virtual {v0}, Lriq;->B()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final u(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lril;->aG()Lres;

    move-result-object v0

    new-instance v1, Lrih;

    invoke-direct {v1, p0, p1}, Lrih;-><init>(Lril;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 2
    invoke-virtual {v0, v1}, Lres;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 6
    invoke-virtual {v1, v2, p1, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lril;->aG()Lres;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->n()V

    return-void
.end method

.method final w()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lril;->v()V

    .line 2
    invoke-virtual {p0}, Lril;->x()V

    iget-boolean v0, p0, Lril;->u:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lril;->u:Z

    .line 3
    invoke-virtual {p0}, Lril;->Q()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lril;->y:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {p0}, Lril;->v()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 8
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 9
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    .line 10
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v7

    iget-object v7, v7, Lrdq;->f:Lrdo;

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v7

    iget-object v7, v7, Lrdq;->c:Lrdo;

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    invoke-virtual {v1, v4}, Lrdo;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lril;->h:Lrev;

    .line 14
    invoke-virtual {v1}, Lrev;->d()Lrdi;

    move-result-object v1

    invoke-virtual {v1}, Lrdi;->f()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lril;->v()V

    if-le v6, v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 19
    invoke-virtual {v0, v3, v2, v1}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lril;->y:Ljava/nio/channels/FileChannel;

    .line 20
    invoke-virtual {p0}, Lril;->v()V

    if-eqz v7, :cond_7

    .line 21
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 27
    invoke-virtual {p0}, Lril;->f()Lrcn;

    move-result-object v2

    sget-object v3, Lrde;->am:Lrdd;

    invoke-virtual {v2, v3}, Lrcn;->o(Lrdd;)Z

    .line 28
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 29
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 30
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :cond_6
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    invoke-virtual {v0, v4}, Lrdo;->a(Ljava/lang/String;)V

    .line 33
    :goto_3
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 36
    invoke-virtual {v0, v3, v2, v1}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method final x()V
    .locals 2

    iget-boolean v0, p0, Lril;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lril;->v()V

    iget-boolean v0, p0, Lril;->v:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lril;->n:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lril;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lril;->k:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lril;->k:Ljava/util/List;

    .line 10
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 2
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    iget-boolean v1, p0, Lril;->v:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lril;->n:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lril;->w:Z

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 6
    invoke-virtual {v0, v4, v1, v2, v3}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final z(Lrbu;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lril;->v()V

    .line 2
    invoke-static {}, Lawvt;->b()V

    invoke-virtual {p0}, Lril;->f()Lrcn;

    move-result-object v0

    invoke-virtual {p1}, Lrbu;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lrde;->ae:Lrdd;

    invoke-virtual {v0, v1, v2}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lrbu;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lrbu;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lrbu;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lrbu;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lril;->D(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lrbu;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrbu;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lrbu;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lril;->D(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lril;->B:Lric;

    new-instance v1, Landroid/net/Uri$Builder;

    .line 9
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 10
    invoke-virtual {p1}, Lrbu;->s()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-static {}, Lawvt;->b()V

    .line 13
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lrbu;->m()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lrde;->ae:Lrdd;

    invoke-virtual {v2, v3, v4}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p1}, Lrbu;->r()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {p1}, Lrbu;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lrbu;->l()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_4
    :goto_1
    sget-object v3, Lrde;->e:Lrdd;

    .line 18
    invoke-virtual {v3}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lrde;->f:Lrdd;

    .line 19
    invoke-virtual {v4}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "config/app/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 39
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 19
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_2
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lrbu;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lrcn;->y()V

    const-wide/32 v3, 0xa45b

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gmp_version"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    invoke-static {}, Lawwr;->b()V

    .line 13
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lrbu;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lrde;->ax:Lrdd;

    invoke-virtual {v0, v2, v3}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "runtime_version"

    const-string v2, "0"

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lrbu;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v3}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lril;->o()Lren;

    move-result-object v1

    invoke-virtual {v1, v3}, Lren;->c(Ljava/lang/String;)Lriz;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lril;->o()Lren;

    move-result-object v2

    invoke-virtual {v2}, Lrfh;->n()V

    iget-object v2, v2, Lren;->e:Ljava/util/Map;

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lage;

    .line 34
    invoke-direct {v1}, Lage;-><init>()V

    const-string v5, "If-Modified-Since"

    .line 35
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lril;->v:Z

    .line 36
    invoke-virtual {p0}, Lril;->m()Lrdv;

    move-result-object v2

    new-instance v7, Lrig;

    invoke-direct {v7, p0}, Lrig;-><init>(Lril;)V

    .line 37
    invoke-virtual {v2}, Lrfh;->n()V

    invoke-virtual {v2}, Lrid;->V()V

    invoke-virtual {v2}, Lrfh;->aG()Lres;

    move-result-object v8

    new-instance v9, Lrdu;

    const/4 v5, 0x0

    move-object v1, v9

    .line 38
    invoke-direct/range {v1 .. v7}, Lrdu;-><init>(Lrdv;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lrds;)V

    .line 39
    invoke-virtual {v8, v9}, Lres;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :catch_0
    invoke-virtual {p0}, Lril;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    .line 41
    invoke-virtual {p1}, Lrbu;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 42
    invoke-virtual {v1, v2, p1, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
