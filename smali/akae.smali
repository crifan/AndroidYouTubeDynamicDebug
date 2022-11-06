.class public final synthetic Lakae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakaf;

.field public final synthetic b:Lajzw;


# direct methods
.method public synthetic constructor <init>(Lakaf;Lajzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakae;->a:Lakaf;

    iput-object p2, p0, Lakae;->b:Lajzw;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lakae;->a:Lakaf;

    iget-object v1, p0, Lakae;->b:Lajzw;

    .line 1
    invoke-virtual {v0}, Lakaf;->e()V

    .line 2
    invoke-static {v1}, Lamdm;->N(Lajzw;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lakaf;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v2}, Lamnu;->g(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    :goto_1
    return-object v0
.end method
