.class final Lhnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field private final a:Lvej;


# direct methods
.method public constructor <init>(Lvej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnt;->a:Lvej;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lamrl;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhnt;->a:Lvej;

    .line 3
    sget-object v0, Lgsw;->h:Lgsw;

    .line 4
    sget-object v1, Lamqb;->a:Lamqb;

    .line 5
    invoke-virtual {p1, v0, v1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
