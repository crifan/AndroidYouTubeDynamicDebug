.class public final Ltym;
.super Lrmg;
.source "PG"


# instance fields
.field private final d:Lawqa;


# direct methods
.method public constructor <init>(Lqmb;Ljava/lang/String;Lawqa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrmg;-><init>(Lqmb;Ljava/lang/String;)V

    iput-object p3, p0, Ltym;->d:Lawqa;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 12

    iget-object v0, p0, Ltym;->d:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    aget-object v5, v1, v4

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    iget-object v6, v5, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    .line 5
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 6
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    .line 7
    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    .line 8
    iget v9, v8, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5

    const/4 v11, 0x4

    if-eq v9, v11, :cond_4

    const/4 v11, 0x5

    if-eq v9, v11, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/phenotype/Flag;->f()[B

    move-result-object v9

    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v8, v8, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 11
    :cond_4
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/phenotype/Flag;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 12
    :cond_5
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/phenotype/Flag;->a()D

    move-result-wide v10

    double-to-float v8, v10

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 13
    :cond_6
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/phenotype/Flag;->e()Z

    move-result v8

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 14
    :cond_7
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/phenotype/Flag;->b()J

    move-result-wide v10

    invoke-interface {v0, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    iget-object v1, p1, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v1, p1, Lcom/google/android/gms/phenotype/Configurations;->g:J

    const-string v3, "__phenotype_configuration_version"

    .line 16
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    const-string v1, "__phenotype_snapshot_token"

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "PhenotypeFlagCommitter"

    const-string v0, "Failed to commit Phenotype configs to SharedPreferences!"

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method
