.class public final synthetic Ladka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladkb;

.field public final synthetic b:Lygq;


# direct methods
.method public synthetic constructor <init>(Ladkb;Lygq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladka;->a:Ladkb;

    iput-object p2, p0, Ladka;->b:Lygq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ladka;->a:Ladkb;

    iget-object v1, p0, Ladka;->b:Lygq;

    iget-object v0, v0, Ladkb;->a:Lygc;

    .line 1
    invoke-virtual {v1}, Lygq;->a()Lygr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lygc;->a(Lygr;)Lygx;

    const/4 v0, 0x0

    return-object v0
.end method
