.class public final synthetic Ltnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltnt;

.field public final synthetic b:Ltib;

.field public final synthetic c:Lanuy;


# direct methods
.method public synthetic constructor <init>(Ltnt;Lanuy;Ltib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnj;->a:Ltnt;

    iput-object p2, p0, Ltnj;->c:Lanuy;

    iput-object p3, p0, Ltnj;->b:Ltib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Ltnj;->a:Ltnt;

    iget-object v1, p0, Ltnj;->c:Lanuy;

    iget-object v2, p0, Ltnj;->b:Ltib;

    check-cast p1, Landroid/net/Uri;

    .line 1
    sget-object p1, Lthx;->c:Lthx;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v3, Ltic;

    sget-object v4, Ltic;->a:Ltic;

    iget p1, p1, Lthx;->h:I

    iput p1, v3, Ltic;->d:I

    iget p1, v3, Ltic;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Ltic;->b:I

    iget-object p1, v0, Ltnt;->c:Ltnv;

    .line 3
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Ltic;

    invoke-interface {p1, v2, v0}, Ltnv;->g(Ltib;Ltic;)Lamrl;

    move-result-object p1

    return-object p1
.end method
