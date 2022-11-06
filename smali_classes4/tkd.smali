.class public final synthetic Ltkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lthy;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lthy;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkd;->a:Lthy;

    iput-object p2, p0, Ltkd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object v0, p0, Ltkd;->a:Lthy;

    iget-object v1, p0, Ltkd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lthp;

    if-nez p1, :cond_1

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object p1

    .line 1
    sget-object v1, Lthc;->q:Lthc;

    iput-object v1, p1, Lthb;->a:Lthc;

    iget-object v0, v0, Lthy;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nothing to download for file group: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p1, Lthb;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lthb;->a()Lthd;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_1
    return-object p1
.end method
