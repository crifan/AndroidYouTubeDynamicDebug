.class public final Lvae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvag;

.field public final b:Lvbr;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lvad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvad;->a:Lvag;

    iput-object v0, p0, Lvae;->a:Lvag;

    iget-object v0, p1, Lvad;->b:Lvbr;

    iput-object v0, p0, Lvae;->b:Lvbr;

    iget-object v0, p1, Lvad;->c:Ljava/util/List;

    iput-object v0, p0, Lvae;->c:Ljava/util/List;

    iget-object v0, p1, Lvad;->d:Ljava/util/List;

    iput-object v0, p0, Lvae;->d:Ljava/util/List;

    iget-object v0, p1, Lvad;->e:Landroid/net/Uri;

    iput-object v0, p0, Lvae;->e:Landroid/net/Uri;

    iget-object p1, p1, Lvad;->f:Landroid/net/Uri;

    iput-object p1, p0, Lvae;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lvae;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
