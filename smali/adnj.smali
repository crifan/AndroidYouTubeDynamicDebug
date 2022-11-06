.class public final Ladnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnj;->a:Laypi;

    iput-object p2, p0, Ladnj;->b:Laypi;

    iput-object p3, p0, Ladnj;->c:Laypi;

    return-void
.end method

.method public static b(Laaey;Laeyd;Laevq;)Laafe;
    .locals 3

    .line 1
    new-instance v0, Laafe;

    new-instance v1, Ladud;

    invoke-direct {v1, p2, p0, p1}, Ladud;-><init>(Laevq;Laaey;Laeyd;)V

    const/4 p0, 0x0

    new-array p1, p0, [Laafd;

    .line 2
    check-cast p1, [Laafd;

    const/4 p2, 0x1

    new-array v2, p2, [Laafd;

    aput-object v1, v2, p0

    .line 3
    invoke-static {p1, p0, v2, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-direct {v0, v2}, Laafe;-><init>([Laafd;)V

    return-object v0
.end method

.method public static c(Laypi;Laypi;Laypi;)Ladnj;
    .locals 1

    new-instance v0, Ladnj;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Ladnj;-><init>(Laypi;Laypi;Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laafe;
    .locals 3

    iget-object v0, p0, Ladnj;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaey;

    iget-object v1, p0, Ladnj;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeyd;

    iget-object v2, p0, Ladnj;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laevq;

    invoke-static {v0, v1, v2}, Ladnj;->b(Laaey;Laeyd;Laevq;)Laafe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladnj;->a()Laafe;

    move-result-object v0

    return-object v0
.end method
