.class public final Lfxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahlt;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lahls;

.field public final d:Layok;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxa;->a:Z

    iput-boolean v0, p0, Lfxa;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfxa;->c:Lahls;

    .line 1
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    iput-object v0, p0, Lfxa;->d:Layok;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lfxa;->a:Z

    iget-object p1, p0, Lfxa;->d:Layok;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1, v0}, Layok;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final po(Z)V
    .locals 1

    iput-boolean p1, p0, Lfxa;->b:Z

    iget-object p1, p0, Lfxa;->d:Layok;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1, v0}, Layok;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final pq(Lahls;)V
    .locals 0

    iput-object p1, p0, Lfxa;->c:Lahls;

    return-void
.end method
