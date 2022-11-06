.class public final synthetic Lhxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxop;


# instance fields
.field public final synthetic a:Lhze;

.field public final synthetic b:Lhzc;


# direct methods
.method public synthetic constructor <init>(Lhze;Lhzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxn;->a:Lhze;

    iput-object p2, p0, Lhxn;->b:Lhzc;

    return-void
.end method


# virtual methods
.method public final a(Layjw;)V
    .locals 4

    iget-object v0, p0, Lhxn;->a:Lhze;

    iget-object v1, p0, Lhxn;->b:Lhzc;

    new-instance v2, Likl;

    const/4 v3, 0x1

    .line 1
    invoke-direct {v2, p1, v3}, Likl;-><init>(Layjw;I)V

    invoke-virtual {v0, v1, v2}, Lhze;->b(Lhzc;Lafkw;)V

    return-void
.end method
