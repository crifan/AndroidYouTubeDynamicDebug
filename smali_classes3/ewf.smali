.class public final synthetic Lewf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lewg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lewg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewf;->a:Lewg;

    return-void
.end method

.method public synthetic constructor <init>(Lewg;I)V
    .locals 0

    iput p2, p0, Lewf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewf;->a:Lewg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lewf;->b:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lewf;->a:Lewg;

    .line 4
    check-cast p1, Lascd;

    .line 5
    invoke-virtual {v0, p1}, Lewg;->b(Lascd;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lewf;->a:Lewg;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lewg;->e:Laxpb;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lewg;->e:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method
