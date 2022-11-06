.class public final Lzsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsn;->a:Laypi;

    iput-object p2, p0, Lzsn;->b:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;)Lzsn;
    .locals 0

    new-instance p1, Lzsn;

    .line 1
    invoke-direct {p1, p0, p2}, Lzsn;-><init>(Laypi;Laypi;)V

    return-object p1
.end method

.method public static c(Lzsi;Laypi;)Lygs;
    .locals 0

    iget-boolean p0, p0, Lzsi;->f:Z

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lygs;

    .line 2
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lygs;
    .locals 2

    iget-object v0, p0, Lzsn;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lzsi;

    iget-object v1, p0, Lzsn;->b:Laypi;

    invoke-static {v0, v1}, Lzsn;->c(Lzsi;Laypi;)Lygs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzsn;->a()Lygs;

    move-result-object v0

    return-object v0
.end method
