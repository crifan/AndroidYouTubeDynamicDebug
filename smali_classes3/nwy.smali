.class public final Lnwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxv;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwy;->a:Laypi;

    iput-object p2, p0, Lnwy;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final d(ZI)V
    .locals 1

    iget-object v0, p0, Lnwy;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntt;

    invoke-interface {v0, p1, p2}, Lntt;->d(ZI)V

    iget-object p2, p0, Lnwy;->a:Laypi;

    .line 2
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnyf;

    invoke-interface {p2, p1}, Lnyf;->h(Z)V

    return-void
.end method
