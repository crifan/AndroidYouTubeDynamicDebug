.class public final Laabm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field private final b:Laaat;


# direct methods
.method public constructor <init>(Laypi;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabm;->a:Laypi;

    iput-object p2, p0, Laabm;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Laaar;
    .locals 1

    iget-object v0, p0, Laabm;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabs;

    invoke-virtual {v0, p1, p2}, Laabs;->b(Ljava/lang/String;[B)Laaao;

    move-result-object p1

    iget-object p2, p0, Laabm;->b:Laaat;

    invoke-virtual {p1, p2}, Laaao;->a(Laaat;)Laaar;

    move-result-object p1

    return-object p1
.end method
