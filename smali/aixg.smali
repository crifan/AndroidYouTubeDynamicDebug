.class public final Laixg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixg;->a:Laypi;

    return-void
.end method

.method public static a(Laypi;)Laixg;
    .locals 1

    new-instance v0, Laixg;

    .line 1
    invoke-direct {v0, p0}, Laixg;-><init>(Laypi;)V

    return-object v0
.end method

.method public static c(Lycf;)Laoki;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lycf;->b()Laoki;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b()Laoki;
    .locals 1

    iget-object v0, p0, Laixg;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycf;

    invoke-static {v0}, Laixg;->c(Lycf;)Laoki;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laixg;->b()Laoki;

    move-result-object v0

    return-object v0
.end method
