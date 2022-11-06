.class public final synthetic Laget;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevo;


# instance fields
.field public final synthetic a:Lagev;


# direct methods
.method public synthetic constructor <init>(Lagev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laget;->a:Lagev;

    return-void
.end method


# virtual methods
.method public final a(Lpmq;)Lpmq;
    .locals 2

    iget-object v0, p0, Laget;->a:Lagev;

    new-instance v1, Lageu;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lagev;->a:Laypi;

    invoke-direct {v1, p1, v0}, Lageu;-><init>(Lpmq;Laypi;)V

    return-object v1
.end method
