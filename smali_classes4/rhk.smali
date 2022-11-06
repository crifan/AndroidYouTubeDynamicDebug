.class public final Lrhk;
.super Lrbt;
.source "PG"


# instance fields
.field public final b:Lrhj;

.field public c:Lrdh;

.field public volatile d:Ljava/lang/Boolean;

.field private final e:Lrct;

.field private final f:Lrhz;

.field private final g:Ljava/util/List;

.field private final h:Lrct;


# direct methods
.method public constructor <init>(Lrev;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrbt;-><init>(Lrev;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrhk;->g:Ljava/util/List;

    new-instance v0, Lrhz;

    invoke-direct {v0}, Lrhz;-><init>()V

    iput-object v0, p0, Lrhk;->f:Lrhz;

    new-instance v0, Lrhj;

    .line 3
    invoke-direct {v0, p0}, Lrhj;-><init>(Lrhk;)V

    iput-object v0, p0, Lrhk;->b:Lrhj;

    new-instance v0, Lrgy;

    .line 4
    invoke-direct {v0, p0, p1}, Lrgy;-><init>(Lrhk;Lrfj;)V

    iput-object v0, p0, Lrhk;->e:Lrct;

    new-instance v0, Lrha;

    .line 5
    invoke-direct {v0, p0, p1}, Lrha;-><init>(Lrhk;Lrfj;)V

    iput-object v0, p0, Lrhk;->h:Lrct;

    return-void
.end method


# virtual methods
.method final A()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrbt;->a()V

    .line 3
    invoke-virtual {p0}, Lrhk;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrfh;->N()Lriq;

    move-result-object v0

    invoke-virtual {v0}, Lriq;->p()I

    move-result v0

    sget-object v2, Lrde;->aq:Lrdd;

    invoke-virtual {v2}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final B()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrbt;->a()V

    iget-object v0, p0, Lrhk;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0}, Lrfh;->n()V

    .line 4
    invoke-virtual {p0}, Lrbt;->a()V

    .line 5
    invoke-virtual {p0}, Lrfh;->M()Lred;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->n()V

    invoke-virtual {v0}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    .line 6
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    .line 9
    :cond_1
    invoke-virtual {p0}, Lrfh;->P()V

    invoke-virtual {p0}, Lrbs;->h()Lrdi;

    move-result-object v4

    invoke-virtual {v4}, Lrdi;->e()I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->k:Lrdo;

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lrdo;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lrfh;->N()Lriq;

    move-result-object v4

    invoke-virtual {v4}, Lriq;->ax()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->j:Lrdo;

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lrdo;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lrfh;->N()Lriq;

    move-result-object v4

    invoke-virtual {v4}, Lriq;->p()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    move v3, v1

    goto :goto_2

    .line 17
    :cond_9
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_a
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lrdo;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v3, :cond_b

    .line 20
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    invoke-virtual {v0}, Lrcn;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {p0}, Lrfh;->M()Lred;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->n()V

    invoke-virtual {v0}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v3

    .line 26
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrhk;->d:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lrhk;->d:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrfh;->P()V

    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 36

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrfh;->P()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrbs;->h()Lrdi;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v6

    .line 3
    iget-object v6, v6, Lred;->c:Lreb;

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lred;->c:Lreb;

    iget-object v6, v0, Lreb;->e:Lred;

    .line 5
    invoke-virtual {v6}, Lrfh;->n()V

    iget-object v6, v0, Lreb;->e:Lred;

    .line 6
    invoke-virtual {v6}, Lrfh;->n()V

    .line 4
    invoke-virtual {v0}, Lreb;->a()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_1

    invoke-virtual {v0}, Lreb;->b()V

    move-wide v6, v3

    goto :goto_0

    .line 11
    :cond_1
    iget-object v8, v0, Lreb;->e:Lred;

    .line 7
    invoke-virtual {v8}, Lrfh;->Q()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 4
    :goto_0
    iget-wide v8, v0, Lreb;->d:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_2

    :goto_1
    move-object v0, v5

    goto :goto_3

    :cond_2
    add-long/2addr v8, v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    invoke-virtual {v0}, Lreb;->b()V

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lreb;->e:Lred;

    .line 9
    invoke-virtual {v6}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v0, Lreb;->c:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lreb;->e:Lred;

    .line 10
    invoke-virtual {v7}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v0, Lreb;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 4
    invoke-virtual {v0}, Lreb;->b()V

    if-eqz v6, :cond_5

    cmp-long v0, v7, v3

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_5
    :goto_2
    sget-object v0, Lred;->a:Landroid/util/Pair;

    :goto_3
    if-eqz v0, :cond_7

    sget-object v6, Lred;->a:Landroid/util/Pair;

    if-ne v0, v6, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v2

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v17, v5

    .line 2
    :goto_5
    invoke-virtual {v1}, Lrfh;->n()V

    new-instance v35, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v1}, Lrdi;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lrdi;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lrbt;->a()V

    iget-object v9, v1, Lrdi;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lrdi;->f()I

    move-result v0

    int-to-long v10, v0

    invoke-virtual {v1}, Lrbt;->a()V

    iget-object v0, v1, Lrdi;->e:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v1, Lrdi;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lrdi;->s()V

    invoke-virtual {v1}, Lrbt;->a()V

    invoke-virtual {v1}, Lrfh;->n()V

    iget-wide v13, v1, Lrdi;->f:J

    const/4 v6, 0x0

    cmp-long v0, v13, v3

    if-nez v0, :cond_c

    iget-object v0, v1, Lrdi;->w:Lrev;

    .line 14
    invoke-virtual {v0}, Lrev;->q()Lriq;

    move-result-object v13

    .line 2
    invoke-virtual {v1}, Lrfh;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lrfh;->I()Landroid/content/Context;

    move-result-object v14

    .line 14
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lrfh;->n()V

    .line 15
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v14}, Lqgt;->k(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    .line 18
    invoke-static {}, Lriq;->aw()Ljava/security/MessageDigest;

    move-result-object v3

    const-wide/16 v20, -0x1

    if-nez v3, :cond_8

    .line 14
    invoke-virtual {v13}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v3, "Could not get MD5 instance"

    .line 19
    invoke-virtual {v0, v3}, Lrdo;->a(Ljava/lang/String;)V

    :goto_6
    move-wide/from16 v3, v20

    goto :goto_7

    :cond_8
    if-eqz v15, :cond_b

    .line 14
    :try_start_0
    invoke-virtual {v13, v0, v14}, Lriq;->al(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 20
    invoke-static {v0}, Lqsh;->b(Landroid/content/Context;)Lqsg;

    move-result-object v0

    .line 14
    invoke-virtual {v13}, Lrfh;->I()Landroid/content/Context;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0x40

    invoke-virtual {v0, v4, v14}, Lqsg;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 22
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_9

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-lez v4, :cond_9

    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 25
    invoke-static {v0}, Lriq;->q([B)J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_6

    .line 14
    :cond_9
    invoke-virtual {v13}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v3, "Could not get signatures"

    .line 23
    invoke-virtual {v0, v3}, Lrdo;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_a
    const-wide/16 v20, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v13}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v4, "Package name not found"

    .line 26
    invoke-virtual {v3, v4, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    const-wide/16 v3, 0x0

    .line 19
    :goto_7
    iput-wide v3, v1, Lrdi;->f:J

    move-wide v15, v3

    goto :goto_8

    :cond_c
    move-wide v15, v13

    :goto_8
    iget-object v0, v1, Lrdi;->w:Lrev;

    .line 27
    invoke-virtual {v0}, Lrev;->w()Z

    move-result v0

    .line 2
    invoke-virtual {v1}, Lrfh;->M()Lred;

    move-result-object v3

    .line 28
    iget-boolean v3, v3, Lred;->o:Z

    xor-int/2addr v3, v2

    .line 2
    invoke-virtual {v1}, Lrfh;->n()V

    iget-object v4, v1, Lrdi;->w:Lrev;

    .line 29
    invoke-virtual {v4}, Lrev;->w()Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_a

    .line 30
    :cond_d
    sget-object v4, Lawxg;->a:Lawxg;

    .line 31
    invoke-virtual {v4}, Lawxg;->a()Lawxh;

    move-result-object v4

    invoke-interface {v4}, Lawxh;->b()V

    .line 2
    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    move-result-object v4

    .line 30
    sget-object v13, Lrde;->ag:Lrdd;

    invoke-virtual {v4, v13}, Lrcn;->o(Lrdd;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->k:Lrdo;

    const-string v13, "Disabled IID for tests."

    .line 40
    invoke-virtual {v4, v13}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 2
    :cond_e
    :try_start_1
    invoke-virtual {v1}, Lrfh;->I()Landroid/content/Context;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v13, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 33
    invoke-virtual {v4, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    :try_start_2
    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v6

    const-string v14, "getInstance"

    .line 34
    invoke-virtual {v4, v14, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Lrfh;->I()Landroid/content/Context;

    move-result-object v20

    aput-object v20, v14, v6

    .line 35
    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v13, :cond_10

    goto :goto_a

    :cond_10
    :try_start_3
    const-string v14, "getFirebaseInstanceId"

    new-array v5, v6, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v4, v14, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v4, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v5, v4

    goto :goto_a

    .line 2
    :catch_1
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->h:Lrdo;

    const-string v5, "Failed to retrieve Firebase Instance Id"

    .line 39
    invoke-virtual {v4, v5}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 2
    :catch_2
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->g:Lrdo;

    const-string v5, "Failed to obtain Firebase Analytics instance"

    .line 36
    invoke-virtual {v4, v5}, Lrdo;->a(Ljava/lang/String;)V

    :catch_3
    :goto_9
    const/4 v5, 0x0

    .line 29
    :goto_a
    iget-object v4, v1, Lrdi;->w:Lrev;

    .line 41
    invoke-virtual {v4}, Lrev;->h()Lred;

    move-result-object v13

    .line 42
    iget-object v13, v13, Lred;->d:Lrea;

    invoke-virtual {v13}, Lrea;->a()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v21, v13, v18

    if-nez v21, :cond_11

    iget-wide v13, v4, Lrev;->y:J

    move/from16 p1, v3

    move-wide/from16 v23, v13

    goto :goto_b

    :cond_11
    move/from16 p1, v3

    .line 48
    iget-wide v2, v4, Lrev;->y:J

    .line 43
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v23, v2

    .line 2
    :goto_b
    invoke-virtual {v1}, Lrdi;->e()I

    move-result v25

    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lrcn;->m()Z

    move-result v26

    .line 2
    invoke-virtual {v1}, Lrfh;->M()Lred;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lrfh;->n()V

    invoke-virtual {v2}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "deferred_analytics_collection"

    .line 46
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 2
    invoke-virtual {v1}, Lrdi;->o()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    move-result-object v2

    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    .line 47
    invoke-virtual {v2, v3}, Lrcn;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_12

    const/16 v29, 0x0

    goto :goto_c

    .line 48
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v29, v2

    .line 47
    :goto_c
    iget-wide v2, v1, Lrdi;->g:J

    iget-object v4, v1, Lrdi;->h:Ljava/util/List;

    .line 49
    invoke-static {}, Lawvt;->b()V

    .line 2
    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    move-result-object v6

    .line 49
    sget-object v13, Lrde;->ae:Lrdd;

    invoke-virtual {v6, v13}, Lrcn;->o(Lrdd;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 2
    invoke-virtual {v1}, Lrdi;->q()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v33, v6

    goto :goto_d

    :cond_13
    const/16 v33, 0x0

    :goto_d
    const-wide/32 v13, 0xa45b

    const-wide/16 v21, 0x0

    invoke-virtual {v1}, Lrfh;->M()Lred;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lred;->b()Lrco;

    move-result-object v1

    invoke-virtual {v1}, Lrco;->f()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v6, v35

    move/from16 v18, v0

    move/from16 v19, p1

    move-object/from16 v20, v5

    move-wide/from16 v30, v2

    move-object/from16 v32, v4

    invoke-direct/range {v6 .. v34}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v35
.end method

.method final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrbt;->a()V

    .line 3
    invoke-virtual {p0}, Lrhk;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrhk;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrhk;->b:Lrhj;

    iget-object v2, v0, Lrhj;->c:Lrhk;

    .line 5
    invoke-virtual {v2}, Lrfh;->n()V

    iget-object v2, v0, Lrhj;->c:Lrhk;

    .line 6
    invoke-virtual {v2}, Lrfh;->I()Landroid/content/Context;

    move-result-object v2

    .line 7
    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lrhj;->a:Z

    if-eqz v3, :cond_1

    iget-object v1, v0, Lrhj;->c:Lrhk;

    .line 8
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    iget-object v3, v0, Lrhj;->b:Lrdm;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lrhj;->b:Lrdm;

    .line 10
    invoke-virtual {v3}, Lqpz;->x()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lrhj;->b:Lrdm;

    invoke-virtual {v3}, Lqpz;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v1, v0, Lrhj;->c:Lrhk;

    .line 16
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V

    .line 17
    monitor-exit v0

    return-void

    :cond_3
    new-instance v3, Lrdm;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0, v0}, Lrdm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqpq;Lqpr;)V

    iput-object v3, v0, Lrhj;->b:Lrdm;

    iget-object v2, v0, Lrhj;->c:Lrhk;

    .line 12
    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->k:Lrdo;

    const-string v3, "Connecting to remote service"

    invoke-virtual {v2, v3}, Lrdo;->a(Ljava/lang/String;)V

    iput-boolean v1, v0, Lrhj;->a:Z

    iget-object v1, v0, Lrhj;->b:Lrdm;

    .line 13
    invoke-static {v1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lrhj;->b:Lrdm;

    .line 14
    invoke-virtual {v1}, Lqpz;->G()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    invoke-virtual {v0}, Lrcn;->t()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    invoke-virtual {p0}, Lrfh;->P()V

    .line 20
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    .line 26
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    .line 27
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lrfh;->P()V

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 29
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lrhk;->b:Lrhj;

    iget-object v3, v2, Lrhj;->c:Lrhk;

    .line 31
    invoke-virtual {v3}, Lrfh;->n()V

    iget-object v3, v2, Lrhj;->c:Lrhk;

    .line 32
    invoke-virtual {v3}, Lrfh;->I()Landroid/content/Context;

    move-result-object v3

    .line 33
    invoke-static {}, Lqrq;->a()Lqrq;

    move-result-object v4

    .line 34
    monitor-enter v2

    :try_start_1
    iget-boolean v5, v2, Lrhj;->a:Z

    if-eqz v5, :cond_5

    iget-object v0, v2, Lrhj;->c:Lrhk;

    .line 35
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    .line 36
    monitor-exit v2

    return-void

    :cond_5
    iget-object v5, v2, Lrhj;->c:Lrhk;

    .line 37
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v5

    iget-object v5, v5, Lrdq;->k:Lrdo;

    const-string v6, "Using local app measurement service"

    invoke-virtual {v5, v6}, Lrdo;->a(Ljava/lang/String;)V

    iput-boolean v1, v2, Lrhj;->a:Z

    iget-object v1, v2, Lrhj;->c:Lrhk;

    iget-object v1, v1, Lrhk;->b:Lrhj;

    const/16 v5, 0x81

    .line 38
    invoke-virtual {v4, v3, v0, v1, v5}, Lqrq;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 24
    :cond_6
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 25
    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrbt;->a()V

    iget-object v0, p0, Lrhk;->b:Lrhj;

    iget-object v1, v0, Lrhj;->b:Lrdm;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrhj;->b:Lrdm;

    .line 3
    invoke-virtual {v1}, Lqpz;->w()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lrhj;->b:Lrdm;

    invoke-virtual {v1}, Lqpz;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lrhj;->b:Lrdm;

    .line 4
    invoke-virtual {v1}, Lqpz;->l()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lrhj;->b:Lrdm;

    .line 5
    :try_start_0
    invoke-static {}, Lqrq;->a()Lqrq;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lrhk;->b:Lrhj;

    invoke-virtual {v0, v2, v3}, Lqrq;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lrhk;->c:Lrdh;

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    iget-object v1, p0, Lrhk;->g:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrhk;->g:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lrhk;->g:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lrhk;->h:Lrct;

    .line 8
    invoke-virtual {v0}, Lrct;->a()V

    return-void
.end method

.method public final q(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrbt;->a()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lrhk;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v0

    new-instance v1, Lrgt;

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lrgt;-><init>(Lrhk;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0, v1}, Lrhk;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    iget-object v0, p0, Lrhk;->c:Lrdh;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lrhk;->c:Lrdh;

    .line 2
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lrfh;->n()V

    .line 4
    invoke-virtual {p0}, Lrhk;->f()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    iget-object v0, p0, Lrhk;->f:Lrhz;

    .line 2
    invoke-virtual {v0}, Lrhz;->a()V

    iget-object v0, p0, Lrhk;->e:Lrct;

    .line 3
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    .line 4
    sget-object v1, Lrde;->J:Lrdd;

    invoke-virtual {v1}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Lrct;->c(J)V

    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrhk;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lrhk;->g:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lrhk;->g:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrhk;->h:Lrct;

    const-wide/32 v0, 0xea60

    .line 7
    invoke-virtual {p1, v0, v1}, Lrct;->c(J)V

    .line 8
    invoke-virtual {p0}, Lrhk;->f()V

    return-void
.end method

.method final u(Lrdh;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrbt;->a()V

    .line 3
    invoke-virtual {p0}, Lrhk;->C()V

    .line 4
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lrbs;->i()Lrdk;

    move-result-object v4

    invoke-virtual {v4}, Lrdk;->r()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    .line 9
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 11
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v8, :cond_2

    .line 12
    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-interface {p1, v7, p3}, Lrdh;->k(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 13
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v8

    iget-object v8, v8, Lrdq;->c:Lrdo;

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v7}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    if-eqz v8, :cond_3

    .line 15
    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-interface {p1, v7, p3}, Lrdh;->r(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    .line 16
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v8

    iget-object v8, v8, Lrdq;->c:Lrdo;

    const-string v9, "Failed to send user property to the service"

    invoke-virtual {v8, v9, v7}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    if-eqz v8, :cond_4

    .line 18
    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    invoke-interface {p1, v7, p3}, Lrdh;->m(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    .line 19
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v8

    iget-object v8, v8, Lrdq;->c:Lrdo;

    const-string v9, "Failed to send conditional user property to the service"

    .line 20
    invoke-virtual {v8, v9, v7}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v7

    iget-object v7, v7, Lrdq;->c:Lrdo;

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lrdo;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final v(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrbt;->a()V

    .line 3
    invoke-virtual {p0}, Lrfh;->P()V

    .line 4
    invoke-virtual {p0}, Lrbs;->i()Lrdk;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->N()Lriq;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lriq;->as(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x20000

    if-le v2, v5, :cond_0

    .line 4
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->d:Lrdo;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 7
    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2, v1}, Lrdk;->q(I[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 9
    invoke-virtual {p0, v3}, Lrhk;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object p1

    new-instance v1, Lrhc;

    .line 10
    invoke-direct {v1, p0, p1, v4, v0}, Lrhc;-><init>(Lrhk;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    invoke-virtual {p0, v1}, Lrhk;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final w(Lrgk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrbt;->a()V

    new-instance v0, Lrgw;

    .line 3
    invoke-direct {v0, p0, p1}, Lrgw;-><init>(Lrhk;Lrgk;)V

    invoke-virtual {p0, v0}, Lrhk;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrbt;->a()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lrhk;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v0

    new-instance v1, Lrgx;

    .line 4
    invoke-direct {v1, p0, v0, p1}, Lrgx;-><init>(Lrhk;Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lrhk;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final y(Lrdh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    iput-object p1, p0, Lrhk;->c:Lrdh;

    .line 2
    invoke-virtual {p0}, Lrhk;->s()V

    .line 3
    invoke-virtual {p0}, Lrhk;->p()V

    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrbt;->a()V

    iget-object v0, p0, Lrhk;->c:Lrdh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
