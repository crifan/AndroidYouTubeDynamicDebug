.class public final synthetic Lalof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Laloh;


# direct methods
.method public synthetic constructor <init>(Laloh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalof;->a:Laloh;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lalof;->a:Laloh;

    new-instance v1, Lalog;

    .line 1
    invoke-direct {v1, p1}, Lalog;-><init>(Lagx;)V

    .line 2
    invoke-interface {v0, v1}, Laloh;->a(Lalog;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
