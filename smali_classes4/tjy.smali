.class public final synthetic Ltjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ltka;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ltib;


# direct methods
.method public synthetic constructor <init>(Ltka;Ljava/util/concurrent/atomic/AtomicInteger;Ltib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjy;->a:Ltka;

    iput-object p2, p0, Ltjy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ltjy;->c:Ltib;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltjy;->a:Ltka;

    iget-object v1, p0, Ltjy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ltjy;->c:Ltib;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ltka;->e:Ltpg;

    const/16 v0, 0x40c

    .line 3
    invoke-interface {p1, v0}, Ltpg;->g(I)V

    const-string p1, "%s: Unsubscribe from file %s failed!"

    const-string v0, "ExpirationHandler"

    .line 4
    invoke-static {p1, v0, v2}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
