.class public final synthetic Livz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Liwa;


# direct methods
.method public synthetic constructor <init>(Liwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livz;->a:Liwa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Livz;->a:Liwa;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Liwa;->e:Laxpb;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Liwa;->e:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
