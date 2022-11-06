.class public final synthetic Ladff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladfl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladff;->a:Ladfl;

    return-void
.end method

.method public synthetic constructor <init>(Ladfl;I)V
    .locals 0

    iput p2, p0, Ladff;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladff;->a:Ladfl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ladff;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ladff;->a:Ladfl;

    iget-object v1, v0, Ladfl;->m:Lacxh;

    iget-object v3, v1, Lacxh;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    sget-object v1, Ladfl;->a:Ljava/lang/String;

    iget-object v2, v0, Ladfl;->m:Lacxh;

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing app URL to launch YouTube on DIAL device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v1, Ladcg;->h:Ladcg;

    sget-object v2, Lasgc;->k:Lasgc;

    invoke-virtual {v0, v1, v2}, Ladfl;->am(Ladcg;Lasgc;)V

    return-void

    :cond_0
    iget-object v2, v0, Ladfl;->c:Lacra;

    iget-object v4, v0, Ladgb;->ag:Ladcn;

    iget-object v5, v0, Ladfl;->i:Ljava/lang/String;

    iget-object v1, v0, Ladfl;->m:Lacxh;

    iget-object v6, v1, Lacxh;->d:Ljava/lang/String;

    new-instance v7, Ladfi;

    .line 12
    invoke-direct {v7, v0}, Ladfi;-><init>(Ladfl;)V

    .line 13
    invoke-interface/range {v2 .. v7}, Lacra;->c(Landroid/net/Uri;Ladcn;Ljava/lang/String;Ljava/lang/String;Ladfi;)V

    return-void

    :cond_1
    iget-object v0, p0, Ladff;->a:Ladfl;

    iget-object v2, v0, Ladfl;->l:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Ladfl;->m:Lacxh;

    iget-object v2, v2, Lacxh;->b:Landroid/net/Uri;

    if-eqz v2, :cond_2

    iget-object v4, v0, Ladfl;->d:Lacpy;

    .line 1
    invoke-virtual {v4, v2}, Lacpy;->a(Landroid/net/Uri;)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;

    iget v5, v4, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->a:I

    if-ne v5, v1, :cond_2

    iget-object v1, v4, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    sget-object v1, Ladfl;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending stop request to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ladfl;->c:Lacra;

    .line 4
    invoke-interface {v1, v2}, Lacra;->b(Landroid/net/Uri;)V

    .line 5
    :cond_4
    invoke-virtual {v0}, Ladfl;->aA()V

    return-void

    :cond_5
    iget-object v0, p0, Ladff;->a:Ladfl;

    :try_start_0
    iget-object v1, v0, Ladfl;->g:Ladiv;

    iget-object v0, v0, Ladfl;->o:Lackp;

    .line 6
    invoke-virtual {v1, v0}, Ladiv;->e(Lackp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Ladfl;->a:Ljava/lang/String;

    const-string v2, "Failed to start Web Socket Server"

    .line 7
    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_6
    iget-object v0, p0, Ladff;->a:Ladfl;

    iget-object v1, v0, Ladfl;->g:Ladiv;

    .line 8
    invoke-virtual {v1}, Lawse;->f()V

    .line 9
    invoke-virtual {v0}, Ladfl;->aB()V

    return-void
.end method
