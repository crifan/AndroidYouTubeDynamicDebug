.class final Lvld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logr;


# instance fields
.field public final a:Lvky;


# direct methods
.method public constructor <init>(Lvky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvld;->a:Lvky;

    return-void
.end method


# virtual methods
.method public final rH()V
    .locals 1

    iget-object v0, p0, Lvld;->a:Lvky;

    .line 1
    invoke-virtual {v0}, Lvky;->a()V

    return-void
.end method

.method public final rI(Logp;)V
    .locals 1

    const-string v0, "ExoPlayer error: "

    .line 1
    invoke-static {v0, p1}, Lvif;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final rJ(ZI)V
    .locals 0

    iget-object p1, p0, Lvld;->a:Lvky;

    .line 1
    invoke-virtual {p1}, Lvky;->a()V

    return-void
.end method
