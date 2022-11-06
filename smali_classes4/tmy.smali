.class public final Ltmy;
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

    iput-object p1, p0, Ltmy;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 2

    iget-object v0, p0, Ltmy;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthh;

    new-instance v1, Ltmx;

    .line 2
    invoke-direct {v1, v0}, Ltmx;-><init>(Lthh;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltmy;->a()Ltmx;

    move-result-object v0

    return-object v0
.end method
