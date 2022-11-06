.class public final Lagxl;
.super Lagxv;
.source "PG"


# instance fields
.field private final c:Laypi;


# direct methods
.method public constructor <init>(Laypi;Lahag;Lahai;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lagxv;-><init>(Lahag;Lahai;)V

    iput-object p1, p0, Lagxl;->c:Laypi;

    return-void
.end method


# virtual methods
.method protected final g()Lahdj;
    .locals 1

    iget-object v0, p0, Lagxl;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdj;

    return-object v0
.end method
