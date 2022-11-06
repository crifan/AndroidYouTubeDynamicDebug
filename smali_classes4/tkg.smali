.class public final synthetic Ltkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Lthn;

.field public final synthetic c:Lthp;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltlh;Lthn;Lthp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkg;->a:Ltlh;

    iput-object p2, p0, Ltkg;->b:Lthn;

    iput-object p3, p0, Ltkg;->c:Lthp;

    return-void
.end method

.method public synthetic constructor <init>(Ltlh;Lthn;Lthp;I)V
    .locals 0

    iput p4, p0, Ltkg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkg;->a:Ltlh;

    iput-object p2, p0, Ltkg;->b:Lthn;

    iput-object p3, p0, Ltkg;->c:Lthp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 6

    iget v0, p0, Ltkg;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltkg;->a:Ltlh;

    iget-object v2, p0, Ltkg;->b:Lthn;

    iget-object v3, p0, Ltkg;->c:Lthp;

    .line 6
    check-cast p1, Landroid/net/Uri;

    iget-object v4, v0, Ltlh;->a:Landroid/content/Context;

    iget-object v5, v0, Ltlh;->i:Lalwo;

    .line 7
    invoke-static {v4, v5, v2, v3}, Ltqc;->g(Landroid/content/Context;Lalwo;Lthn;Lthp;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, v0, Ltlh;->g:Lvag;

    .line 11
    invoke-virtual {v3, v1}, Lvag;->h(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Ltlh;->g:Lvag;

    .line 12
    invoke-virtual {v3, v1}, Lvag;->d(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, v0, Ltlh;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Ltqe;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget-object p1, Lamri;->a:Lamrl;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lthd;->a()Lthb;

    move-result-object v0

    .line 14
    sget-object v1, Lthc;->M:Lthc;

    iput-object v1, v0, Lthb;->a:Lthc;

    const-string v1, "Unable to create symlink"

    iput-object v1, v0, Lthb;->b:Ljava/lang/String;

    iput-object p1, v0, Lthb;->c:Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v0}, Lthb;->a()Lthd;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Ltkg;->a:Ltlh;

    iget-object v2, p0, Ltkg;->b:Lthn;

    iget-object v3, p0, Ltkg;->c:Lthp;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "FileGroupManager"

    aput-object v4, p1, v1

    const/4 v1, 0x1

    iget-object v4, v2, Lthn;->c:Ljava/lang/String;

    aput-object v4, p1, v1

    const/4 v1, 0x2

    iget-object v4, v3, Lthp;->d:Ljava/lang/String;

    aput-object v4, p1, v1

    const-string v1, "%s: Failed to set new state for file %s, filegroup %s"

    .line 3
    invoke-static {v1, p1}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Ltlh;->b:Ltpg;

    const/16 v0, 0xe

    .line 4
    invoke-static {p1, v3, v2, v0}, Ltlh;->r(Ltpg;Lthp;Lthn;I)V

    .line 5
    :cond_2
    sget-object p1, Lamri;->a:Lamrl;

    return-object p1
.end method
