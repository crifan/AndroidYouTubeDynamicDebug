.class public final synthetic Lved;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lvej;

.field public final synthetic b:Lvfw;


# direct methods
.method public synthetic constructor <init>(Lvej;Lvfw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lved;->a:Lvej;

    iput-object p2, p0, Lved;->b:Lvfw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 1

    iget-object p1, p0, Lved;->a:Lvej;

    iget-object v0, p0, Lved;->b:Lvfw;

    iget-object p1, p1, Lvej;->b:Lvek;

    .line 1
    invoke-interface {p1, v0}, Lvek;->k(Lvfw;)Lamrl;

    move-result-object p1

    return-object p1
.end method
