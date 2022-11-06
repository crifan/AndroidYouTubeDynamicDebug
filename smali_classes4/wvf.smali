.class public final Lwvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxa;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwvf;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final ri(Lahxd;)V
    .locals 2

    iget-object v0, p0, Lwvf;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnv;

    iget-object v1, v0, Lwnv;->a:Lwng;

    .line 2
    invoke-virtual {v1}, Lwng;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lahxd;->I:Ljava/lang/String;

    iget-object v1, v0, Lwnv;->d:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lahxd;->B:Ljava/lang/String;

    iget-object v1, v0, Lwnv;->b:Lyhf;

    .line 4
    invoke-interface {v1}, Lyhf;->a()I

    move-result v1

    iput v1, p1, Lahxd;->E:I

    .line 5
    invoke-virtual {v0}, Lwnv;->a()I

    move-result v1

    iput v1, p1, Lahxd;->D:I

    iget-object v0, v0, Lwnv;->e:Lyqs;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lyqs;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lahxd;->C:J

    :cond_0
    return-void
.end method
