.class public final Lmso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajib;


# instance fields
.field final synthetic a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    iput-object p1, p0, Lmso;->a:Laypi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmso;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbv;

    return-object v0
.end method
