.class public final synthetic Lvyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lvyg;

.field public final synthetic b:Lafhq;


# direct methods
.method public synthetic constructor <init>(Lvyg;Lafhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyf;->a:Lvyg;

    iput-object p2, p0, Lvyf;->b:Lafhq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object p1, p0, Lvyf;->a:Lvyg;

    iget-object v0, p0, Lvyf;->b:Lafhq;

    iget-object p1, p1, Lvyg;->b:Lallv;

    .line 1
    invoke-static {v0}, Lvpv;->e(Lafhq;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lvpv;->f(Lafhq;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v1, v0}, Lallv;->a(Ljava/lang/String;Ljava/lang/String;)Lamrl;

    move-result-object p1

    return-object p1
.end method
