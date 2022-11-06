.class final Ladis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladiu;


# instance fields
.field final synthetic a:Lackp;

.field final synthetic b:Ladiv;


# direct methods
.method public constructor <init>(Ladiv;Lackp;)V
    .locals 0

    iput-object p1, p0, Ladis;->b:Ladiv;

    iput-object p2, p0, Ladis;->a:Lackp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ladis;->b:Ladiv;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Ladiv;->h(I)V

    iget-object v0, p0, Ladis;->a:Lackp;

    const-string v1, "ws_ce"

    .line 2
    invoke-interface {v0, v1}, Lackp;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
