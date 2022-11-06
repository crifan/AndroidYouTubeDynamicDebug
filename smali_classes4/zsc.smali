.class public final synthetic Lzsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lzsd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsc;->a:Lzsd;

    return-void
.end method

.method public synthetic constructor <init>(Lzsd;I)V
    .locals 0

    iput p2, p0, Lzsc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsc;->a:Lzsd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzsc;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lzsc;->a:Lzsd;

    new-instance v1, Lzun;

    .line 8
    invoke-virtual {v0}, Lzsd;->b()Laagw;

    move-result-object v2

    iget-object v2, v2, Laagw;->a:Layot;

    .line 9
    invoke-virtual {v0}, Lzsd;->b()Laagw;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lzun;-><init>(Laxod;Lzul;)V

    sput-object v1, Laafw;->e:Lzun;

    return-object v1

    .line 0
    :cond_0
    iget-object v0, p0, Lzsc;->a:Lzsd;

    .line 1
    invoke-virtual {v0}, Lzsd;->b()Laagw;

    move-result-object v2

    iget-object v3, v0, Lzsd;->d:Lymx;

    if-eqz v3, :cond_2

    sget-object v4, Lymx;->A:Lymw;

    .line 2
    invoke-interface {v3, v4}, Lymx;->c(Lymw;)J

    move-result-wide v3

    const-wide/16 v5, 0x8

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-object v0, v0, Lzsd;->d:Lymx;

    sget-object v3, Lymx;->C:Lymw;

    .line 3
    invoke-interface {v0, v3}, Lymx;->c(Lymw;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lzuj;

    iget-object v1, v2, Laagw;->b:Laypd;

    iget-object v3, v2, Laagw;->c:Laypd;

    .line 5
    invoke-direct {v0, v1, v3, v2}, Lzuj;-><init>(Laxon;Laxon;Lzul;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lzuj;

    iget-object v3, v2, Laagw;->b:Laypd;

    .line 4
    invoke-direct {v0, v3, v1, v2}, Lzuj;-><init>(Laxon;Laxon;Lzul;)V

    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lzsc;->a:Lzsd;

    iget-object v2, v0, Lzsd;->e:Landroid/content/Context;

    if-nez v2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    :goto_1
    move-object v7, v1

    .line 4
    new-instance v1, Laagw;

    iget-object v3, v0, Lzsd;->a:Landroid/content/SharedPreferences;

    iget-object v4, v0, Lzsd;->b:Lsem;

    iget-object v5, v0, Lzsd;->c:Laypi;

    iget-object v6, v0, Lzsd;->d:Lymx;

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v7}, Laagw;-><init>(Landroid/content/SharedPreferences;Lsem;Laypi;Lymx;Ljava/io/File;)V

    return-object v1
.end method
