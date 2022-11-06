.class public final synthetic Luhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Luhg;

.field public final synthetic b:Luge;


# direct methods
.method public synthetic constructor <init>(Luhg;Luge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhf;->a:Luhg;

    iput-object p2, p0, Luhf;->b:Luge;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Luhf;->a:Luhg;

    iget-object v1, p0, Luhf;->b:Luge;

    new-instance v2, Luhn;

    .line 1
    invoke-direct {v2}, Luhn;-><init>()V

    iget-object v3, v0, Luhg;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Luhn;->a:Landroid/content/Context;

    iget-object v0, v0, Luhg;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v2, Luhn;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v2, Luhn;->c:Luge;

    iget-object v0, v2, Luhn;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Luhn;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrlf;

    .line 5
    invoke-direct {v0}, Lrlf;-><init>()V

    const/16 v1, 0x281

    iput v1, v0, Lrlf;->a:I

    const/4 v1, 0x1

    const-string v3, "Must provide valid client application ID!"

    .line 6
    invoke-static {v1, v3}, Lqgt;->d(ZLjava/lang/Object;)V

    new-instance v1, Lrlg;

    .line 7
    invoke-direct {v1, v0}, Lrlg;-><init>(Lrlf;)V

    iget-object v0, v2, Luhn;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0, v1}, Lrlh;->b(Landroid/content/Context;Lrlg;)Lqmb;

    move-result-object v5

    iget-object v0, v2, Luhn;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0, v1}, Lrlh;->a(Landroid/content/Context;Lrlg;)Lrlc;

    move-result-object v6

    iget-object v0, v2, Luhn;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0, v1}, Lrlh;->c(Landroid/content/Context;Lrlg;)Lqmb;

    move-result-object v7

    new-instance v0, Luiy;

    .line 11
    new-instance v1, Luis;

    iget-object v4, v2, Luhn;->a:Landroid/content/Context;

    new-instance v8, Lugy;

    iget-object v3, v2, Luhn;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v8, v4, v3}, Lugy;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iget-object v9, v2, Luhn;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    sget-object v10, Lqkx;->a:Lqkx;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Luis;-><init>(Landroid/content/Context;Lqmb;Lrlc;Lqmb;Lugw;Ljava/util/concurrent/Executor;Lqkx;)V

    iget-object v3, v2, Luhn;->c:Luge;

    iget-object v2, v2, Luhn;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v2}, Luiy;-><init>(Luhd;ILuge;Ljava/lang/String;)V

    return-object v0
.end method
