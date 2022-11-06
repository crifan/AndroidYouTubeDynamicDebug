.class public final synthetic Lakoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakor;

.field public final synthetic b:Lakjj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lakor;Lakjj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoo;->a:Lakor;

    iput-object p2, p0, Lakoo;->b:Lakjj;

    iput-object p3, p0, Lakoo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 5

    iget-object v0, p0, Lakoo;->a:Lakor;

    iget-object v1, p0, Lakoo;->b:Lakjj;

    iget-object v2, p0, Lakoo;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v2}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lakmq;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lakmq;->f:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, Lakor;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lakor;->c(Lakmq;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lakjl;

    invoke-direct {v0}, Lakjl;-><init>()V

    .line 7
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Lakop;

    iget-object v0, v0, Lakor;->b:Lakkz;

    .line 6
    invoke-direct {v1, v0}, Lakop;-><init>(Lakkz;)V

    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    :goto_1
    return-object v0
.end method
