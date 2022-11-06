.class public final synthetic Lhdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Lhdk;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lhdk;Landroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdj;->a:Lhdk;

    iput-object p2, p0, Lhdj;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lhdj;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhdj;->a:Lhdk;

    iget-object v1, p0, Lhdj;->b:Landroid/net/Uri;

    iget-wide v2, p0, Lhdj;->c:J

    iget-object v0, v0, Lhdk;->a:Landroid/content/Context;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 2
    invoke-static {v0, v1, v2, v3}, Lvls;->f(Landroid/content/Context;Landroid/net/Uri;J)Lvls;

    move-result-object v0

    return-object v0
.end method
