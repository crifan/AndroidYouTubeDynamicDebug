.class public final Laiwp;
.super Lxzg;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Laiwp;->a:Landroid/content/Context;

    iput-object p2, p0, Laiwp;->c:Lzuj;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Laiwp;->c:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->k:Latqh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latqh;->a:Latqh;

    :cond_0
    iget-boolean v0, v0, Latqh;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiwp;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lbzu;->c(Landroid/content/Context;)Lcar;

    :cond_1
    return-void
.end method
