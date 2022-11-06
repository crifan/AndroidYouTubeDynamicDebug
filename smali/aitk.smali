.class public final synthetic Laitk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Laitl;->a:I

    return-void
.end method

.method public static a(Laiub;)F
    .locals 0

    iget p0, p0, Laiub;->H:F

    return p0
.end method

.method public static b(Lsvd;)Lsvc;
    .locals 1

    new-instance v0, Laire;

    .line 1
    invoke-direct {v0, p0}, Laire;-><init>(Lsvd;)V

    return-object v0
.end method

.method public static c()Laisi;
    .locals 1

    new-instance v0, Laisi;

    .line 1
    invoke-direct {v0}, Laisi;-><init>()V

    return-object v0
.end method

.method public static d(Laito;)Laiub;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laito;->a()Laiub;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lalwo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;->createContainerLoader()Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lzun;)Lalwr;
    .locals 1

    new-instance v0, Laitj;

    .line 1
    invoke-direct {v0, p0}, Laitj;-><init>(Lzun;)V

    return-object v0
.end method

.method public static g(Laiub;)Z
    .locals 0

    iget-boolean p0, p0, Laiub;->E:Z

    return p0
.end method

.method public static h(Laiub;)Z
    .locals 0

    iget-boolean p0, p0, Laiub;->x:Z

    return p0
.end method

.method public static i(Laiub;)Z
    .locals 0

    iget-boolean p0, p0, Laiub;->n:Z

    return p0
.end method

.method public static j(Laiub;)Z
    .locals 0

    iget-boolean p0, p0, Laiub;->A:Z

    return p0
.end method

.method public static k(Laiub;)Z
    .locals 0

    iget-boolean p0, p0, Laiub;->s:Z

    return p0
.end method

.method public static l(Laiub;)Z
    .locals 1

    iget p0, p0, Laiub;->d:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Laiub;)Z
    .locals 0

    iget-boolean p0, p0, Laiub;->m:Z

    return p0
.end method

.method public static n(Lzuj;)Lsko;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->DEFAULT:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 2
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->k:Latqh;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Latqh;->a:Latqh;

    :cond_0
    iget-object v1, v1, Latqh;->m:Ljava/lang/String;

    const-string v2, "default"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->DEFAULT:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    goto :goto_0

    :cond_1
    const-string v2, "eager_context_initialization"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->EAGER_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    goto :goto_0

    :cond_2
    const-string v2, "eager_module_loading"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->EAGER_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 4
    :cond_3
    :goto_0
    new-instance v1, Lskn;

    invoke-direct {v1}, Lskn;-><init>()V

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->DEFAULT:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 7
    invoke-virtual {v1, v2}, Lskn;->b(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lskn;->a(Z)V

    const/4 v2, 0x5

    .line 9
    invoke-virtual {v1, v2}, Lskn;->c(I)V

    .line 10
    invoke-virtual {v1, v0}, Lskn;->b(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;)V

    .line 11
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->k:Latqh;

    if-nez v0, :cond_4

    sget-object v0, Latqh;->a:Latqh;

    :cond_4
    iget v0, v0, Latqh;->e:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->k:Latqh;

    if-nez v0, :cond_5

    sget-object v0, Latqh;->a:Latqh;

    :cond_5
    iget-boolean v0, v0, Latqh;->I:Z

    .line 13
    invoke-virtual {v1, v0}, Lskn;->a(Z)V

    .line 14
    :cond_6
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->k:Latqh;

    if-nez v0, :cond_7

    sget-object v0, Latqh;->a:Latqh;

    :cond_7
    iget v0, v0, Latqh;->e:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->k:Latqh;

    if-nez p0, :cond_8

    sget-object p0, Latqh;->a:Latqh;

    :cond_8
    iget p0, p0, Latqh;->J:I

    .line 16
    invoke-virtual {v1, p0}, Lskn;->c(I)V

    :cond_9
    iget-object p0, v1, Lskn;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    if-eqz p0, :cond_b

    iget-object v0, v1, Lskn;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v2, v1, Lskn;->c:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_1

    .line 21
    :cond_a
    new-instance v2, Lsko;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lskn;->c:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 24
    invoke-direct {v2, p0, v0, v1}, Lsko;-><init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZI)V

    return-object v2

    .line 16
    :cond_b
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lskn;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    if-nez v0, :cond_c

    const-string v0, " initializationMode"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, v1, Lskn;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const-string v0, " enableVmContextLru"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, v1, Lskn;->c:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const-string v0, " vmContextLruSize"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Lzuj;)Lalwd;
    .locals 1

    new-instance v0, Laiti;

    .line 1
    invoke-direct {v0, p0}, Laiti;-><init>(Lzuj;)V

    return-object v0
.end method

.method public static p(Lzuj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->k:Latqh;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Latqh;->a:Latqh;

    :cond_0
    iget-boolean p0, p0, Latqh;->w:Z

    return p0
.end method

.method public static q(Lzuj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->k:Latqh;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Latqh;->a:Latqh;

    :cond_0
    iget-boolean p0, p0, Latqh;->x:Z

    return p0
.end method

.method public static r(Lzuj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->k:Latqh;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Latqh;->a:Latqh;

    :cond_0
    iget-boolean p0, p0, Latqh;->A:Z

    return p0
.end method

.method public static s(Lsuc;Landroid/content/Context;Ljava/lang/String;)Lswa;
    .locals 1

    new-instance v0, Lssy;

    .line 1
    invoke-direct {v0, p0, p2, p1}, Lssy;-><init>(Lsuc;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method public static t(Lzuj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->k:Latqh;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Latqh;->a:Latqh;

    :cond_0
    iget-boolean p0, p0, Latqh;->l:Z

    return p0
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lavvx;->a:Lavvx;

    iget-object v0, v0, Lavvx;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "10.0.2.2"

    :cond_0
    return-object v0
.end method
