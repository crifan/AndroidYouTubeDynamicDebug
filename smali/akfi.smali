.class public final Lakfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lytq;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lytq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakfi;->c:Z

    iput-boolean v0, p0, Lakfi;->d:Z

    iput-boolean v0, p0, Lakfi;->e:Z

    iput-boolean v0, p0, Lakfi;->f:Z

    iput-object p1, p0, Lakfi;->a:Landroid/content/Context;

    iput-object p2, p0, Lakfi;->b:Lytq;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-boolean v0, p0, Lakfi;->f:Z

    iput-boolean v0, p0, Lakfi;->e:Z

    :try_start_0
    iget-object v0, p0, Lakfi;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lulm;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lakfi;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget v0, Lakfh;->a:I

    .line 1
    :goto_0
    iget-boolean v0, p0, Lakfi;->d:Z

    iput-boolean v0, p0, Lakfi;->c:Z

    iget-object v0, p0, Lakfi;->b:Lytq;

    iget-boolean v0, v0, Lytq;->a:Z

    iput-boolean v0, p0, Lakfi;->d:Z

    return-void
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lakfi;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lakfi;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Lakfi;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lakfi;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
