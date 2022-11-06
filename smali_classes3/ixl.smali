.class public final synthetic Lixl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lixp;


# direct methods
.method public synthetic constructor <init>(Lixp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixl;->a:Lixp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lixl;->a:Lixp;

    check-cast p1, Laxpp;

    new-instance v1, Lixi;

    .line 1
    invoke-direct {v1, v0}, Lixi;-><init>(Lixp;)V

    .line 2
    invoke-virtual {p1, v1}, Laxns;->Q(Laxqa;)Laxns;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v0}, Laxns;->am(Ljava/util/concurrent/TimeUnit;)Laxns;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laxns;->H()Laxns;

    move-result-object p1

    return-object p1
.end method
