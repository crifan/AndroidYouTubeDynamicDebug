.class public final synthetic Lalrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsy;


# instance fields
.field public final synthetic a:Lalsp;


# direct methods
.method public synthetic constructor <init>(Lalsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalrr;->a:Lalsp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lalrr;->a:Lalsp;

    .line 1
    invoke-static {v0}, Lalua;->h(Lalsx;)V

    .line 2
    invoke-static {}, Lalua;->i()V

    return-void
.end method
