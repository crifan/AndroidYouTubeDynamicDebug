.class public final Lsfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsfy;


# direct methods
.method public constructor <init>(Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfy;

    iput-object p1, p0, Lsfr;->a:Lsfy;

    return-void
.end method


# virtual methods
.method public final a(Lamrp;)Lamrp;
    .locals 1

    iget-object v0, p0, Lsfr;->a:Lsfy;

    if-nez v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {v0}, Lsfy;->a()Lamrp;

    move-result-object p1

    return-object p1
.end method
