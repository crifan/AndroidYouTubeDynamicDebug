.class public final synthetic Lxdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdj;


# instance fields
.field public final synthetic a:Lapfr;

.field public final synthetic b:Lapfr;


# direct methods
.method public synthetic constructor <init>(Lapfr;Lapfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdh;->a:Lapfr;

    iput-object p2, p0, Lxdh;->b:Lapfr;

    return-void
.end method


# virtual methods
.method public final a(Lxcu;)V
    .locals 2

    iget-object v0, p0, Lxdh;->a:Lapfr;

    iget-object v1, p0, Lxdh;->b:Lapfr;

    .line 1
    invoke-interface {p1, v0, v1}, Lxcu;->f(Lapfr;Lapfr;)V

    return-void
.end method
