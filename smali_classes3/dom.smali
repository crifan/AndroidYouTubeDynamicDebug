.class public final Ldom;
.super Ldpl;
.source "PG"


# direct methods
.method public constructor <init>(Ldoe;Lanuy;I)V
    .locals 7

    const-string v2, "tp6GXZhIfZyIw3Jceq6j4/+n+BIvnj2gsLxtuC9zB43gRb/ChyM87KpXjJNhf1hG"

    const-string v3, "YeUYKCf1EObUeDFv+jxFZQ2b3Y6u+J7slI8k+We5tYM="

    const/16 v6, 0x31

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldpl;-><init>(Ldoe;Ljava/lang/String;Ljava/lang/String;Lanuy;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Ldom;->g:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Ldit;

    sget-object v1, Ldit;->a:Ldit;

    const/4 v1, 0x2

    iput v1, v0, Ldit;->K:I

    iget v2, v0, Ldit;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Ldit;->c:I

    :try_start_0
    iget-object v0, p0, Ldom;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ldom;->a:Ldoe;

    iget-object v4, v4, Ldoe;->a:Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Ldom;->g:Lanuy;

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Ldit;

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldit;->K:I

    iget v1, v0, Ldit;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Ldit;->c:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    throw v0
.end method
