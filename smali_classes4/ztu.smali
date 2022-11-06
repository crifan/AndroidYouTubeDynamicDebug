.class final Lztu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztr;


# instance fields
.field final synthetic a:Lamrl;

.field final synthetic b:Lztw;


# direct methods
.method public constructor <init>(Lamrl;Lztw;)V
    .locals 0

    iput-object p1, p0, Lztu;->a:Lamrl;

    iput-object p2, p0, Lztu;->b:Lztw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lztw;
    .locals 1

    iget-object v0, p0, Lztu;->b:Lztw;

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 1

    iget-object v0, p0, Lztu;->a:Lamrl;

    return-object v0
.end method
