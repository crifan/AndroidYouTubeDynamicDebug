.class final Lkla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lklc;

.field private final b:Lajrg;


# direct methods
.method public constructor <init>(Lklc;Lajrg;)V
    .locals 0

    iput-object p1, p0, Lkla;->a:Lklc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkla;->b:Lajrg;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lkla;->a:Lklc;

    iget-object v0, v0, Lklc;->ap:Log;

    new-instance v1, Lkkz;

    .line 1
    invoke-direct {v1, p0}, Lkkz;-><init>(Lkla;)V

    invoke-virtual {v0, v1}, Log;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkla;->a:Lklc;

    iget-object v0, v0, Lklc;->e:Lkqq;

    .line 1
    invoke-virtual {v0}, Lkqq;->a()Lajrw;

    move-result-object v0

    iget-object v1, p0, Lkla;->b:Lajrg;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v1}, Lajrg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lajrm;

    .line 4
    invoke-direct {v2}, Lajrm;-><init>()V

    iget-object v1, v1, Lajrg;->e:Ljava/lang/String;

    iput-object v1, v2, Lajrm;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lajrw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lajrw;->g()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v1, v3}, Lajrm;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lajrw;->b:Lajrq;

    .line 7
    invoke-virtual {v0, v2}, Lajrq;->d(Lajrm;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkla;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lkla;->a:Lklc;

    iget-object v2, v1, Lklc;->aP:Lklq;

    iget-object v1, v1, Lklc;->ax:Lakff;

    .line 9
    invoke-virtual {v2}, Lklq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const-string v2, "IOException"

    const-string v3, "DeleteSuggestion"

    .line 10
    invoke-virtual {v1, v2, v3}, Lakff;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lkla;->a:Lklc;

    iget-object v1, v1, Lklc;->aP:Lklq;

    const-string v2, "Error deleting search suggestions"

    .line 11
    invoke-virtual {v1, v2, v0}, Lklq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v2, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-direct {p0}, Lkla;->a()V

    return-void
.end method
