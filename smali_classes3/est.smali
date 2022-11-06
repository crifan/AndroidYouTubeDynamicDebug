.class public final synthetic Lest;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxop;


# instance fields
.field public final synthetic a:Lesx;

.field public final synthetic b:Laafw;


# direct methods
.method public synthetic constructor <init>(Lesx;Laafw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lest;->a:Lesx;

    iput-object p2, p0, Lest;->b:Laafw;

    return-void
.end method


# virtual methods
.method public final a(Layjw;)V
    .locals 3

    iget-object v0, p0, Lest;->a:Lesx;

    iget-object v1, p0, Lest;->b:Laafw;

    new-instance v2, Lesv;

    .line 1
    invoke-direct {v2, p1}, Lesv;-><init>(Layjw;)V

    invoke-virtual {v0, v1, v2}, Lesx;->g(Laafw;Lafkw;)V

    return-void
.end method
