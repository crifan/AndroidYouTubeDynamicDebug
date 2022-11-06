.class public final synthetic Ladtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ladtu;

.field public final synthetic b:Lalwd;


# direct methods
.method public synthetic constructor <init>(Ladtu;Lalwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtr;->a:Ladtu;

    iput-object p2, p0, Ladtr;->b:Lalwd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ladtr;->a:Ladtu;

    iget-object v1, p0, Ladtr;->b:Lalwd;

    check-cast p1, Lanws;

    .line 1
    invoke-interface {v1, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanws;

    .line 2
    invoke-virtual {v0, p1}, Ladtu;->e(Lanws;)V

    return-object p1
.end method
