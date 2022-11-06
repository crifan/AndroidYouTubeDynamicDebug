.class public final Lyut;
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

    iput-object p1, p0, Lyut;->a:Laypi;

    return-void
.end method

.method public static b(Laypi;)Lyut;
    .locals 1

    new-instance v0, Lyut;

    .line 1
    invoke-direct {v0, p0}, Lyut;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lyur;
    .locals 2

    iget-object v0, p0, Lyut;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    new-instance v1, Lyur;

    .line 2
    invoke-direct {v1, v0}, Lyur;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyut;->a()Lyur;

    move-result-object v0

    return-object v0
.end method
