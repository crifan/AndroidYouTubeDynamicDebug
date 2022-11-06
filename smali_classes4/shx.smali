.class public final Lshx;
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

    iput-object p1, p0, Lshx;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Lshw;
    .locals 2

    iget-object v0, p0, Lshx;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    new-instance v1, Lshw;

    .line 2
    invoke-direct {v1, v0}, Lshw;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshx;->a()Lshw;

    move-result-object v0

    return-object v0
.end method
