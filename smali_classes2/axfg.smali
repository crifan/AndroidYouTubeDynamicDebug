.class final Laxfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laxmm;

.field private final b:Laxjf;

.field private final c:Laxjf;

.field private final d:Laxjf;

.field private volatile e:J


# direct methods
.method public constructor <init>(Laxmm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layrx;->b()Laxjf;

    move-result-object v0

    iput-object v0, p0, Laxfg;->b:Laxjf;

    .line 2
    invoke-static {}, Layrx;->b()Laxjf;

    move-result-object v0

    iput-object v0, p0, Laxfg;->c:Laxjf;

    .line 3
    invoke-static {}, Layrx;->b()Laxjf;

    move-result-object v0

    iput-object v0, p0, Laxfg;->d:Laxjf;

    iput-object p1, p0, Laxfg;->a:Laxmm;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Laxfg;->c:Laxjf;

    .line 1
    invoke-interface {p1}, Laxjf;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Laxfg;->d:Laxjf;

    .line 2
    invoke-interface {p1}, Laxjf;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laxfg;->b:Laxjf;

    .line 1
    invoke-interface {v0}, Laxjf;->a()V

    iget-object v0, p0, Laxfg;->a:Laxmm;

    .line 2
    invoke-interface {v0}, Laxmm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laxfg;->e:J

    return-void
.end method
