.class public final synthetic Laljr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallp;


# instance fields
.field public final synthetic a:Lalkc;


# direct methods
.method public synthetic constructor <init>(Lalkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljr;->a:Lalkc;

    return-void
.end method


# virtual methods
.method public final a(Lallo;)Lamrl;
    .locals 0

    iget-object p1, p0, Laljr;->a:Lalkc;

    .line 1
    invoke-interface {p1}, Lalkc;->e()Lamrl;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method
