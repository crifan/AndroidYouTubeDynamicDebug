.class public final Ladne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladne;->a:Laypi;

    return-void
.end method

.method public static a(Laypi;)Ladne;
    .locals 1

    new-instance v0, Ladne;

    .line 1
    invoke-direct {v0, p0}, Ladne;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lasxa;
    .locals 1

    iget-object v0, p0, Ladne;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    .line 2
    invoke-static {v0}, Lahtv;->e(Lzun;)Lasxa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladne;->b()Lasxa;

    move-result-object v0

    return-object v0
.end method
