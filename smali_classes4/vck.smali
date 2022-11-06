.class public final synthetic Lvck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lvci;


# direct methods
.method public synthetic constructor <init>(Lvci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvck;->a:Lvci;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 1

    iget-object v0, p0, Lvck;->a:Lvci;

    check-cast p1, Lanws;

    .line 1
    invoke-interface {v0, p1}, Lvci;->b(Lanws;)Lamrl;

    move-result-object p1

    return-object p1
.end method
