.class public final Ladoe;
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

    iput-object p1, p0, Ladoe;->a:Laypi;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ladod;
    .locals 1

    new-instance v0, Ladod;

    .line 1
    invoke-direct {v0, p0}, Ladod;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Laypi;)Ladoe;
    .locals 1

    new-instance v0, Ladoe;

    .line 1
    invoke-direct {v0, p0}, Ladoe;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ladod;
    .locals 1

    iget-object v0, p0, Ladoe;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ladoe;->b(Landroid/content/Context;)Ladod;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladoe;->a()Ladod;

    move-result-object v0

    return-object v0
.end method
