.class final Ldod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldoe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldoe;)V
    .locals 0

    iput-object p1, p0, Ldod;->a:Ldoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldoe;I)V
    .locals 0

    iput p2, p0, Ldod;->b:I

    iput-object p1, p0, Ldod;->a:Ldoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ldod;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldod;->a:Ldoe;

    :try_start_0
    iget-object v1, v0, Ldoe;->e:Lpti;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ldoe;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Lpti;

    iget-object v2, v0, Ldoe;->a:Landroid/content/Context;

    const-wide/16 v3, 0x7530

    const/4 v5, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lpti;-><init>(Landroid/content/Context;JZ)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lpti;->c(Z)V

    iput-object v1, v0, Ldoe;->e:Lpti;
    :try_end_0
    .catch Lqlk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqll; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Ldoe;->e:Lpti;

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ldod;->a:Ldoe;

    iget-object v0, v0, Ldoe;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lpwi;->b(Landroid/content/Context;)V

    return-void
.end method
