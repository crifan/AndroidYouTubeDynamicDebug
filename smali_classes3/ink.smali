.class public abstract Link;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lypu;

.field protected final b:Landroid/content/Context;

.field public final c:Lahyv;

.field public d:Linj;

.field private final e:Laddc;

.field private final f:Lahvj;

.field private final g:Lini;


# direct methods
.method protected constructor <init>(Laddc;Lahvj;Lypu;Landroid/content/Context;Lahyv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lini;

    .line 1
    invoke-direct {v0, p0}, Lini;-><init>(Link;)V

    iput-object v0, p0, Link;->g:Lini;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Link;->e:Laddc;

    iput-object p2, p0, Link;->f:Lahvj;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Link;->a:Lypu;

    iput-object p4, p0, Link;->b:Landroid/content/Context;

    iput-object p5, p0, Link;->c:Lahyv;

    return-void
.end method


# virtual methods
.method protected abstract b(Lapeb;)Ljava/lang/String;
.end method

.method protected abstract c(Lapeb;)Ljava/lang/String;
.end method

.method protected abstract d(Ljava/lang/String;)V
.end method

.method protected abstract e(Ljava/lang/String;)V
.end method

.method protected final f()Ladcv;
    .locals 1

    iget-object v0, p0, Link;->e:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Link;->f:Lahvj;

    .line 1
    sget-object v2, Lahvj;->a:[B

    iget-object v5, p0, Link;->g:Lini;

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lahvj;->g(Ljava/lang/String;[BLjava/lang/String;ILxyw;)V

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Link;->b(Lapeb;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Link;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Link;->c(Lapeb;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Link;->g(Ljava/lang/String;)V

    return-void
.end method
