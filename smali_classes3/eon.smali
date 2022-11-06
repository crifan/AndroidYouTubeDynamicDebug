.class final Leon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field final synthetic a:Leoo;


# direct methods
.method public constructor <init>(Leoo;)V
    .locals 0

    iput-object p1, p0, Leon;->a:Leoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Leoz;

    if-eqz p1, :cond_0

    iget-object p1, p0, Leon;->a:Leoo;

    iget-object p1, p1, Leoo;->b:Lacky;

    const-class v0, Lerl;

    .line 2
    invoke-interface {p1, v0}, Lacky;->j(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
