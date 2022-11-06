.class public final synthetic Lacmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lacmh;

.field public final synthetic b:Lacmr;


# direct methods
.method public synthetic constructor <init>(Lacmh;Lacmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmg;->a:Lacmh;

    iput-object p2, p0, Lacmg;->b:Lacmr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lacmg;->a:Lacmh;

    iget-object v1, p0, Lacmg;->b:Lacmr;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-virtual {v0, p1, v1}, Lacmh;->b(Ljava/util/List;Lacmr;)V

    return-void
.end method
