.class public final synthetic Lxbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxca;

.field public final synthetic b:Lxmb;


# direct methods
.method public synthetic constructor <init>(Lxca;Lxmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbt;->a:Lxca;

    iput-object p2, p0, Lxbt;->b:Lxmb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lxbt;->a:Lxca;

    iget-object v1, p0, Lxbt;->b:Lxmb;

    iget-object v2, v0, Lxca;->k:Legq;

    .line 1
    invoke-virtual {v2}, Legq;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lxca;->k:Legq;

    .line 2
    invoke-virtual {v0}, Legq;->d()Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lazhd;->b(J)Lazhd;

    move-result-object v0

    iget-wide v2, v0, Lazhw;->b:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 4
    invoke-static {v2, v3}, Lazhd;->c(J)Lazhd;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lazhd;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v0, 0x2

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    new-instance v4, Lazkx;

    .line 6
    invoke-direct {v4}, Lazkx;-><init>()V

    .line 7
    invoke-virtual {v4}, Lazkx;->e()V

    const-string v5, ":"

    .line 8
    invoke-virtual {v4, v5}, Lazkx;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lazkx;->h()V

    iput v3, v4, Lazkx;->a:I

    .line 10
    invoke-virtual {v4}, Lazkx;->f()V

    .line 11
    invoke-virtual {v4, v5}, Lazkx;->i(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lazkx;->h()V

    iput v0, v4, Lazkx;->a:I

    .line 13
    invoke-virtual {v4}, Lazkx;->g()V

    .line 14
    invoke-virtual {v4}, Lazkx;->a()Lazkp;

    move-result-object v0

    .line 15
    invoke-virtual {v2}, Lazhs;->e()Lazhm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lazkp;->a(Lazhq;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lxmb;->f:Landroid/widget/EditText;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
