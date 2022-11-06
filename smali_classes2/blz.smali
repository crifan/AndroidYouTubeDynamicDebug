.class public final Lblz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblo;


# instance fields
.field public final c:Lbrn;

.field private final d:Lx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx;

    .line 1
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p0, Lblz;->d:Lx;

    .line 2
    invoke-static {}, Lbrn;->h()Lbrn;

    move-result-object v0

    iput-object v0, p0, Lblz;->c:Lbrn;

    sget-object v0, Lblo;->b:Lblm;

    .line 3
    invoke-virtual {p0, v0}, Lblz;->a(Lael;)V

    return-void
.end method


# virtual methods
.method public final a(Lael;)V
    .locals 1

    iget-object v0, p0, Lblz;->d:Lx;

    .line 1
    invoke-virtual {v0, p1}, Lx;->i(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lbln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblz;->c:Lbrn;

    .line 3
    check-cast p1, Lbln;

    invoke-virtual {v0, p1}, Lbrn;->e(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lbll;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lbll;

    iget-object v0, p0, Lblz;->c:Lbrn;

    iget-object p1, p1, Lbll;->a:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v0, p1}, Lbrn;->f(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
