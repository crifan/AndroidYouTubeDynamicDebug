.class public final Lipf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;
.implements Lxyw;


# instance fields
.field private final a:Laibq;

.field private final b:Laypi;

.field private final c:Lypu;


# direct methods
.method public constructor <init>(Laibq;Laypi;Lypu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipf;->a:Laibq;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lipf;->b:Laypi;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lipf;->c:Lypu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lipf;->c:Lypu;

    const p2, 0x7f1305c6

    .line 2
    invoke-interface {p1, p2}, Lypu;->c(I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lipf;->b:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahmi;

    invoke-interface {p1, p2}, Lahmi;->r(Ljava/util/List;)V

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lipf;->a:Laibq;

    .line 1
    invoke-virtual {p1, p0}, Laibq;->C(Lxyw;)V

    return-void
.end method
