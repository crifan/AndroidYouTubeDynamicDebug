.class public final synthetic Laflo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laflq;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/ContentValues;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laflq;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflo;->a:Laflq;

    iput p2, p0, Laflo;->b:I

    iput-object p3, p0, Laflo;->c:Ljava/lang/String;

    iput-object p4, p0, Laflo;->d:Landroid/content/ContentValues;

    iput-object p5, p0, Laflo;->e:Ljava/lang/String;

    iput-object p6, p0, Laflo;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Laflo;->a:Laflq;

    iget v1, p0, Laflo;->b:I

    iget-object v2, p0, Laflo;->c:Ljava/lang/String;

    iget-object v3, p0, Laflo;->d:Landroid/content/ContentValues;

    iget-object v4, p0, Laflo;->e:Ljava/lang/String;

    iget-object v5, p0, Laflo;->f:Ljava/lang/String;

    if-lez v1, :cond_0

    :try_start_0
    iget-object v0, v0, Laflq;->a:Landroid/content/ContentResolver;

    .line 1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void

    .line 2
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "=?"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laflq;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 4
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
