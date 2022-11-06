.class public final Lyue;
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

    iput-object p1, p0, Lyue;->a:Laypi;

    return-void
.end method

.method public static b(Laypi;)Lyue;
    .locals 1

    new-instance v0, Lyue;

    .line 1
    invoke-direct {v0, p0}, Lyue;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lyud;
    .locals 2

    iget-object v0, p0, Lyue;->a:Laypi;

    .line 1
    invoke-static {v0}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v0

    new-instance v1, Lyud;

    .line 2
    invoke-direct {v1, v0}, Lyud;-><init>(Lawqa;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyue;->a()Lyud;

    move-result-object v0

    return-object v0
.end method
