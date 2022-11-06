.class public final synthetic Lalmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallp;


# instance fields
.field public final synthetic a:Lalpu;


# direct methods
.method public synthetic constructor <init>(Lalpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmk;->a:Lalpu;

    return-void
.end method


# virtual methods
.method public final a(Lallo;)Lamrl;
    .locals 1

    iget-object p1, p0, Lalmk;->a:Lalpu;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lalpu;->a(Lamrl;)V

    return-object v0
.end method
