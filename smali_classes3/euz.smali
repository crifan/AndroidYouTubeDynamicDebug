.class public final synthetic Leuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Levb;

.field public final synthetic b:Laaat;


# direct methods
.method public synthetic constructor <init>(Levb;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuz;->a:Levb;

    iput-object p2, p0, Leuz;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leuz;->a:Levb;

    iget-object v1, p0, Leuz;->b:Laaat;

    check-cast p1, Leva;

    iget-object v0, v0, Levb;->a:Levh;

    .line 1
    invoke-virtual {v0}, Levh;->a()Laxon;

    move-result-object v0

    new-instance v2, Leuy;

    invoke-direct {v2, p1, v1}, Leuy;-><init>(Leva;Laaat;)V

    .line 2
    invoke-virtual {v0, v2}, Laxon;->h(Laxpz;)Laxnx;

    move-result-object p1

    return-object p1
.end method
