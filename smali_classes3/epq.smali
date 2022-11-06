.class final Lepq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field final synthetic a:Lepu;


# direct methods
.method public constructor <init>(Lepu;)V
    .locals 0

    iput-object p1, p0, Lepq;->a:Lepu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lere;

    iget-object p1, p0, Lepq;->a:Lepu;

    iget-object p1, p1, Lepu;->a:Lacky;

    const-class v0, Lagrm;

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
