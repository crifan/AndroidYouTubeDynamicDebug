.class public final synthetic Luci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly;


# instance fields
.field public final synthetic a:Luco;


# direct methods
.method public synthetic constructor <init>(Luco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luci;->a:Luco;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Luci;->a:Luco;

    check-cast p1, Lambi;

    .line 1
    invoke-static {}, Lvaa;->c()V

    new-instance v1, Lucm;

    .line 2
    invoke-direct {v1, v0, p1}, Lucm;-><init>(Luco;Lambi;)V

    .line 3
    invoke-static {v1}, Lqz;->a(Lqt;)Lqv;

    move-result-object v1

    iput-object p1, v0, Luco;->f:Lambi;

    .line 4
    invoke-virtual {v1, v0}, Lqv;->a(Lxx;)V

    return-void
.end method
