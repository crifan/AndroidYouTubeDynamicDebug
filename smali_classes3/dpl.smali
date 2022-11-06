.class public abstract Ldpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Ldoe;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected d:Ljava/lang/reflect/Method;

.field protected final e:I

.field protected final f:I

.field protected final g:Lanuy;


# direct methods
.method public constructor <init>(Ldoe;Ljava/lang/String;Ljava/lang/String;Lanuy;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iput-object p1, p0, Ldpl;->a:Ldoe;

    iput-object p2, p0, Ldpl;->b:Ljava/lang/String;

    iput-object p3, p0, Ldpl;->c:Ljava/lang/String;

    iput-object p4, p0, Ldpl;->g:Lanuy;

    iput p5, p0, Ldpl;->e:I

    iput p6, p0, Ldpl;->f:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpl;->ks()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ks()V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Ldpl;->a:Ldoe;

    iget-object v3, p0, Ldpl;->b:Ljava/lang/String;

    iget-object v4, p0, Ldpl;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3, v4}, Ldoe;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Ldpl;->d:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldpl;->a()V

    iget-object v2, p0, Ldpl;->a:Ldoe;

    iget-object v3, v2, Ldoe;->k:Ldng;

    if-eqz v3, :cond_1

    iget v5, p0, Ldpl;->e:I

    const/high16 v2, -0x80000000

    if-eq v5, v2, :cond_1

    iget v4, p0, Ldpl;->f:I

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-virtual/range {v3 .. v9}, Ldng;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
